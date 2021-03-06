# Setting up the H3K9Ac metadata.

h3k9ac.data <- data.frame(
    Title = paste(
        rep(c(
            "pro-B H3K9ac (8113)",
            "pro-B H3K9ac (8108)",
            "mature B H3K9ac (8059)",
            "mature B H3K9ac (8086)"
        ), 2),
        rep(c("BAM", "index"), each=4)
    ),
    Description = paste(
        rep(c("BAM file", "BAM file index"), each=4),
        "for H3K9ac ChIP-seq in",
        rep(c(
            "pro-B cells (replicate number 8113)",
            "pro-B cells (replicate number 8108)",
            "mature B cells (replicate number 8059)",
            "mature B cells (replicate number 8086)"
        ), 2)
    ),
    RDataPath = paste0(
        rep(file.path("chipseqDBData", "h3k9ac", "1.0.0", 
            c(
                "h3k9ac-proB-8113",
                "h3k9ac-proB-8108",
                "h3k9ac-matureB-8059",
                "h3k9ac-matureB-8086"
             )
        ), 2),
        rep(c(".bam", ".bam.bai"), each=4)
    ),
    BiocVersion="3.9",
    Genome="mm10",
    SourceType="FASTQ",
    SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE38046",
    SourceVersion=rep(c(
        "GSM932943;GSM932944",
        "GSM932945;GSM932946",
        "GSM932959;GSM932960;GSM932961;GSM932962",
        "GSM932963"
    ), 2),
    Species="Mus musculus",
    TaxonomyId="10090",
    Coordinate_1_based=FALSE,
    DataProvider="NCBI GEO",
    Maintainer="Aaron Lun <infinite.monkeys.with.keyboards@gmail.com>",
    RDataClass="character",
    DispatchClass="FilePath",
    stringsAsFactors = FALSE
)

# Setting up the CBP metadata.

cbp.data <- data.frame(
    Title = paste(
        rep(c(
            "CBP wild-type (1)",
            "CBP wild-type (2)",
            "CBP knock-out (1)",
            "CBP knock-out (2)"
        ), 2),
        rep(c("BAM", "index"), each=4)
    ),
    Description = paste(
        rep(c("BAM file", "BAM file index"), each=4),
        "for CBP ChIP-seq in",
        rep(c(
            "wild-type fibroblasts (replicate 1)",
            "wild-type fibroblasts (replicate 2)",
            "CBP knock-out fibroblasts (replicate 1)",
            "CBP knock-out fibroblasts (replicate 2)"
        ), 2)
    ),
    RDataPath = paste0(
        rep(file.path("chipseqDBData", "cbp", "1.0.0", 
            c(
                "SRR1145787",
                "SRR1145788",
                "SRR1145789",
                "SRR1145790"
             )
        ), 2),
        rep(c(".bam", ".bam.bai"), each=4)
    ),
    BiocVersion="3.9",
    Genome="mm10",
    SourceType="FASTQ",
    SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE54453",
    SourceVersion=rep(c(
        "GSM1315600",
        "GSM1315601",
        "GSM1315602",
        "GSM1315603"
    ), 2),
    Species="Mus musculus",
    TaxonomyId="10090",
    Coordinate_1_based=FALSE,
    DataProvider="NCBI GEO",
    Maintainer="Aaron Lun <infinite.monkeys.with.keyboards@gmail.com>",
    RDataClass="character",
    DispatchClass="FilePath",
    stringsAsFactors = FALSE
)

# Setting up the NF-YA metadata.

nfya.data <- data.frame(
    Title = paste(
        rep(c(
            "NF-YA ESC (1)",
            "NF-YA ESC (2)",
            "NF-YA TN (1)",
            "NF-YA TN (2)",
            "Input"
        ), 2),
        rep(c("BAM", "index"), each=5)
    ),
    Description = paste(
        rep(c("BAM file", "BAM file index"), each=5),
        "for NF-YA ChIP-seq in",
        rep(c(
            "embryonic stem cells (replicate 1)",
            "embryonic stem cells (replicate 2)",
            "terminal neurons (replicate 1)",
            "terminal neurons (replicate 2)",
            "input control"
        ), 2)
    ),
    RDataPath = paste0(
        rep(file.path("chipseqDBData", "nfya", "1.0.0",
            c(
                "SRR074398",
                "SRR074399",
                "SRR074417",
                "SRR074418",
                "SRR074401"
             )
        ), 2),
        rep(c(".bam", ".bam.bai"), each=5)
    ),
    BiocVersion="3.9",
    Genome="mm10",
    SourceType="FASTQ",
    SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE25532",
    SourceVersion=rep(c(
        "GSM632038",
        "GSM632039",
        "GSM632057",
        "GSM632058",
        "GSM632041"
    ), 2),
    Species="Mus musculus",
    TaxonomyId="10090",
    Coordinate_1_based=FALSE,
    DataProvider="NCBI GEO",
    Maintainer="Aaron Lun <infinite.monkeys.with.keyboards@gmail.com>",
    RDataClass="character",
    DispatchClass="FilePath",
    stringsAsFactors = FALSE
)

# Setting up the H3K4me3 metadata.

h3k4me3.data <- data.frame(
    Title = paste(
        rep(c(
            "pro-B H3K4me3 (8110)",
            "pro-B H3K4me3 (8115)",
            "mature B H3K4me3 (8070)",
            "mature B H3K4me3 (8088)"
        ), 2),
        rep(c("BAM", "index"), each=4)
    ),
    Description = paste(
        rep(c("BAM file", "BAM file index"), each=4),
        "for H3K4me3 ChIP-seq in",
        rep(c(
            "pro-B cells (replicate number 8110)",
            "pro-B cells (replicate number 8115)",
            "mature B cells (replicate number 8070)",
            "mature B cells (replicate number 8088)"
        ), 2)
    ),
    RDataPath = paste0(
        rep(file.path("chipseqDBData", "h3k4me3", "1.0.0",
            c(
                "h3k4me3-proB-8110",
                "h3k4me3-proB-8115",
                "h3k4me3-matureB-8070",
                "h3k4me3-matureB-8088"
             )
        ), 2),
        rep(c(".bam", ".bam.bai"), each=4)
    ),
    BiocVersion="3.9",
    Genome="mm10",
    SourceType="FASTQ",
    SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE38046",
    SourceVersion=rep(c(
        "GSM932941;GSM932942",
        "GSM932939;GSM932940",
        "GSM932957;GSM932958",
        "GSM932954;GSM932955;GSM932956"
    ), 2),
    Species="Mus musculus",
    TaxonomyId="10090",
    Coordinate_1_based=FALSE,
    DataProvider="NCBI GEO",
    Maintainer="Aaron Lun <infinite.monkeys.with.keyboards@gmail.com>",
    RDataClass="character",
    DispatchClass="FilePath",
    stringsAsFactors = FALSE
)

# Setting up the H3K27me3 metadata.

h3k27me3.data <- data.frame(
    Title = paste(
        rep(c(
            "control H3K27me3 (1)",
            "control H3K27me3 (2)",
            "Ezh2 knock-out H3K27me3 (1)",
            "Ezh2 knock-out H3K27me3 (2)"
        ), 2),
        rep(c("BAM", "index"), each=4)
    ),
    Description = paste(
        rep(c("BAM file", "BAM file index"), each=4),
        "for H3K27me3 ChIP-seq in",
        rep(c(
            "wild-type lung epithelium  (replicate 1)",
            "wild-type lung epithelium (replicate 2)",
            "Ezh2 knock-out lung epithelium (replicate 1)",
            "Ezh2 knock-out lung epithelium (replicate 2)"
        ), 2)
    ),
    RDataPath = paste0(
        rep(file.path("chipseqDBData", "h3k27me3", "1.0.0",
            c(
                "SRR1274188",
                "SRR1274189",
                "SRR1274190",
                "SRR1274191"
             )
        ), 2),
        rep(c(".bam", ".bam.bai"), each=4)
    ),
    BiocVersion="3.9",
    Genome="mm10",
    SourceType="FASTQ",
    SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE57392",
    SourceVersion=rep(c(
        "GSM1381952",
        "GSM1381953",
        "GSM1381954",
        "GSM1381955"
    ), 2),
    Species="Mus musculus",
    TaxonomyId="10090",
    Coordinate_1_based=FALSE,
    DataProvider="NCBI GEO",
    Maintainer="Aaron Lun <infinite.monkeys.with.keyboards@gmail.com>",
    RDataClass="character",
    DispatchClass="FilePath",
    stringsAsFactors = FALSE
)

# Combining to form the final metadata.

main.data <- rbind(h3k9ac.data, cbp.data, nfya.data, h3k4me3.data, h3k27me3.data)
write.csv(file="metadata.csv", main.data, row.names=FALSE)
