package jpa.myunjuk.module.service;

import lombok.extern.slf4j.Slf4j;
import org.apache.logging.log4j.util.Strings;
import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

@Profile("local")
@Slf4j
@Service
public class LocalUploadService implements UploadService {

    @Override
    public String upload(MultipartFile file) throws IOException {
        log.info("It doesn't actually upload.");
        return Strings.EMPTY;
    }
}
