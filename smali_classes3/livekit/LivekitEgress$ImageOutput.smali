.class public final Llivekit/LivekitEgress$ImageOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$ImageOutput$b;,
        Llivekit/LivekitEgress$ImageOutput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$ImageOutput;",
        "Llivekit/LivekitEgress$ImageOutput$a;",
        ">;",
        "Llivekit/i0;"
    }
.end annotation


# static fields
.field public static final ALIOSS_FIELD_NUMBER:I = 0xb

.field public static final AZURE_FIELD_NUMBER:I = 0xa

.field public static final CAPTURE_INTERVAL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

.field public static final DISABLE_MANIFEST_FIELD_NUMBER:I = 0x7

.field public static final FILENAME_PREFIX_FIELD_NUMBER:I = 0x4

.field public static final FILENAME_SUFFIX_FIELD_NUMBER:I = 0x5

.field public static final GCP_FIELD_NUMBER:I = 0x9

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final IMAGE_CODEC_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$ImageOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final S3_FIELD_NUMBER:I = 0x8

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private captureInterval_:I

.field private disableManifest_:Z

.field private filenamePrefix_:Ljava/lang/String;

.field private filenameSuffix_:I

.field private height_:I

.field private imageCodec_:I

.field private outputCase_:I

.field private output_:Ljava/lang/Object;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$ImageOutput;

    invoke-direct {v0}, Llivekit/LivekitEgress$ImageOutput;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    const-class v1, Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$32600()Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    return-object v0
.end method

.method public static synthetic access$32700(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearOutput()V

    return-void
.end method

.method public static synthetic access$32800(Llivekit/LivekitEgress$ImageOutput;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setCaptureInterval(I)V

    return-void
.end method

.method public static synthetic access$32900(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearCaptureInterval()V

    return-void
.end method

.method public static synthetic access$33000(Llivekit/LivekitEgress$ImageOutput;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setWidth(I)V

    return-void
.end method

.method public static synthetic access$33100(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearWidth()V

    return-void
.end method

.method public static synthetic access$33200(Llivekit/LivekitEgress$ImageOutput;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setHeight(I)V

    return-void
.end method

.method public static synthetic access$33300(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearHeight()V

    return-void
.end method

.method public static synthetic access$33400(Llivekit/LivekitEgress$ImageOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setFilenamePrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$33500(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearFilenamePrefix()V

    return-void
.end method

.method public static synthetic access$33600(Llivekit/LivekitEgress$ImageOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setFilenamePrefixBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$33700(Llivekit/LivekitEgress$ImageOutput;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setFilenameSuffixValue(I)V

    return-void
.end method

.method public static synthetic access$33800(Llivekit/LivekitEgress$ImageOutput;Llivekit/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setFilenameSuffix(Llivekit/h0;)V

    return-void
.end method

.method public static synthetic access$33900(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearFilenameSuffix()V

    return-void
.end method

.method public static synthetic access$34000(Llivekit/LivekitEgress$ImageOutput;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setImageCodecValue(I)V

    return-void
.end method

.method public static synthetic access$34100(Llivekit/LivekitEgress$ImageOutput;Llivekit/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setImageCodec(Llivekit/n1;)V

    return-void
.end method

.method public static synthetic access$34200(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearImageCodec()V

    return-void
.end method

.method public static synthetic access$34300(Llivekit/LivekitEgress$ImageOutput;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setDisableManifest(Z)V

    return-void
.end method

.method public static synthetic access$34400(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearDisableManifest()V

    return-void
.end method

.method public static synthetic access$34500(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setS3(Llivekit/LivekitEgress$S3Upload;)V

    return-void
.end method

.method public static synthetic access$34600(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->mergeS3(Llivekit/LivekitEgress$S3Upload;)V

    return-void
.end method

.method public static synthetic access$34700(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearS3()V

    return-void
.end method

.method public static synthetic access$34800(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setGcp(Llivekit/LivekitEgress$GCPUpload;)V

    return-void
.end method

.method public static synthetic access$34900(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V

    return-void
.end method

.method public static synthetic access$35000(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearGcp()V

    return-void
.end method

.method public static synthetic access$35100(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    return-void
.end method

.method public static synthetic access$35200(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    return-void
.end method

.method public static synthetic access$35300(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearAzure()V

    return-void
.end method

.method public static synthetic access$35400(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    return-void
.end method

.method public static synthetic access$35500(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    return-void
.end method

.method public static synthetic access$35600(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearAliOSS()V

    return-void
.end method

.method private clearAliOSS()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAzure()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCaptureInterval()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->captureInterval_:I

    return-void
.end method

.method private clearDisableManifest()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$ImageOutput;->disableManifest_:Z

    return-void
.end method

.method private clearFilenamePrefix()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$ImageOutput;->getDefaultInstance()Llivekit/LivekitEgress$ImageOutput;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$ImageOutput;->getFilenamePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    return-void
.end method

.method private clearFilenameSuffix()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenameSuffix_:I

    return-void
.end method

.method private clearGcp()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->height_:I

    return-void
.end method

.method private clearImageCodec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->imageCodec_:I

    return-void
.end method

.method private clearOutput()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    return-void
.end method

.method private clearS3()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->width_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    return-object v0
.end method

.method private mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0}, Llivekit/LivekitEgress$AliOSSUpload;->newBuilder(Llivekit/LivekitEgress$AliOSSUpload;)Llivekit/LivekitEgress$AliOSSUpload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AliOSSUpload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    return-void
.end method

.method private mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$AzureBlobUpload;->getDefaultInstance()Llivekit/LivekitEgress$AzureBlobUpload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AzureBlobUpload;

    invoke-static {v0}, Llivekit/LivekitEgress$AzureBlobUpload;->newBuilder(Llivekit/LivekitEgress$AzureBlobUpload;)Llivekit/LivekitEgress$AzureBlobUpload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AzureBlobUpload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    return-void
.end method

.method private mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0}, Llivekit/LivekitEgress$GCPUpload;->newBuilder(Llivekit/LivekitEgress$GCPUpload;)Llivekit/LivekitEgress$GCPUpload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$GCPUpload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    return-void
.end method

.method private mergeS3(Llivekit/LivekitEgress$S3Upload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0}, Llivekit/LivekitEgress$S3Upload;->newBuilder(Llivekit/LivekitEgress$S3Upload;)Llivekit/LivekitEgress$S3Upload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$S3Upload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$ImageOutput$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$ImageOutput$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$ImageOutput;)Llivekit/LivekitEgress$ImageOutput$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$ImageOutput;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    return-void
.end method

.method private setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    return-void
.end method

.method private setCaptureInterval(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->captureInterval_:I

    return-void
.end method

.method private setDisableManifest(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$ImageOutput;->disableManifest_:Z

    return-void
.end method

.method private setFilenamePrefix(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    return-void
.end method

.method private setFilenamePrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    return-void
.end method

.method private setFilenameSuffix(Llivekit/h0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/h0;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->filenameSuffix_:I

    return-void
.end method

.method private setFilenameSuffixValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->filenameSuffix_:I

    return-void
.end method

.method private setGcp(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->height_:I

    return-void
.end method

.method private setImageCodec(Llivekit/n1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/n1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->imageCodec_:I

    return-void
.end method

.method private setImageCodecValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->imageCodec_:I

    return-void
.end method

.method private setS3(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    return-void
.end method

.method private setWidth(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->width_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Llivekit/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitEgress$ImageOutput;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitEgress$ImageOutput;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    return-object v0

    :pswitch_4
    const-string v1, "output_"

    const-string v2, "outputCase_"

    const-string v3, "captureInterval_"

    const-string v4, "width_"

    const-string v5, "height_"

    const-string v6, "filenamePrefix_"

    const-string v7, "filenameSuffix_"

    const-string v8, "imageCodec_"

    const-string v9, "disableManifest_"

    const-class v10, Llivekit/LivekitEgress$S3Upload;

    const-class v11, Llivekit/LivekitEgress$GCPUpload;

    const-class v12, Llivekit/LivekitEgress$AzureBlobUpload;

    const-class v13, Llivekit/LivekitEgress$AliOSSUpload;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000b\u0002\u0004\u0003\u0004\u0004\u0208\u0005\u000c\u0006\u000c\u0007\u0007\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000"

    sget-object v2, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$ImageOutput$a;

    invoke-direct {v0}, Llivekit/LivekitEgress$ImageOutput$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$ImageOutput;

    invoke-direct {v0}, Llivekit/LivekitEgress$ImageOutput;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAliOSS()Llivekit/LivekitEgress$AliOSSUpload;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v0

    return-object v0
.end method

.method public getAzure()Llivekit/LivekitEgress$AzureBlobUpload;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AzureBlobUpload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$AzureBlobUpload;->getDefaultInstance()Llivekit/LivekitEgress$AzureBlobUpload;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureInterval()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->captureInterval_:I

    return v0
.end method

.method public getDisableManifest()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$ImageOutput;->disableManifest_:Z

    return v0
.end method

.method public getFilenamePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenamePrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameSuffix()Llivekit/h0;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenameSuffix_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/h0;->IMAGE_SUFFIX_NONE_OVERWRITE:Llivekit/h0;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/h0;->IMAGE_SUFFIX_TIMESTAMP:Llivekit/h0;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/h0;->IMAGE_SUFFIX_INDEX:Llivekit/h0;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Llivekit/h0;->UNRECOGNIZED:Llivekit/h0;

    :cond_3
    return-object v0
.end method

.method public getFilenameSuffixValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenameSuffix_:I

    return v0
.end method

.method public getGcp()Llivekit/LivekitEgress$GCPUpload;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$GCPUpload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->height_:I

    return v0
.end method

.method public getImageCodec()Llivekit/n1;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->imageCodec_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/n1;->IC_JPEG:Llivekit/n1;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/n1;->IC_DEFAULT:Llivekit/n1;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/n1;->UNRECOGNIZED:Llivekit/n1;

    :cond_2
    return-object v0
.end method

.method public getImageCodecValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->imageCodec_:I

    return v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$ImageOutput$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Llivekit/LivekitEgress$ImageOutput$b;->ALIOSS:Llivekit/LivekitEgress$ImageOutput$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llivekit/LivekitEgress$ImageOutput$b;->AZURE:Llivekit/LivekitEgress$ImageOutput$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llivekit/LivekitEgress$ImageOutput$b;->GCP:Llivekit/LivekitEgress$ImageOutput$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llivekit/LivekitEgress$ImageOutput$b;->S3:Llivekit/LivekitEgress$ImageOutput$b;

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$ImageOutput$b;->OUTPUT_NOT_SET:Llivekit/LivekitEgress$ImageOutput$b;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getS3()Llivekit/LivekitEgress$S3Upload;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$S3Upload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->width_:I

    return v0
.end method

.method public hasAliOSS()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAzure()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGcp()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasS3()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
