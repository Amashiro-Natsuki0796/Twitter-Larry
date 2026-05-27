.class public final Llivekit/LivekitEgress$EncodedFileOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$EncodedFileOutput$b;,
        Llivekit/LivekitEgress$EncodedFileOutput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$EncodedFileOutput;",
        "Llivekit/LivekitEgress$EncodedFileOutput$a;",
        ">;",
        "Llivekit/d0;"
    }
.end annotation


# static fields
.field public static final ALIOSS_FIELD_NUMBER:I = 0x7

.field public static final AZURE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

.field public static final DISABLE_MANIFEST_FIELD_NUMBER:I = 0x6

.field public static final FILEPATH_FIELD_NUMBER:I = 0x2

.field public static final FILE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final GCP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$EncodedFileOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final S3_FIELD_NUMBER:I = 0x3


# instance fields
.field private disableManifest_:Z

.field private fileType_:I

.field private filepath_:Ljava/lang/String;

.field private outputCase_:I

.field private output_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-direct {v0}, Llivekit/LivekitEgress$EncodedFileOutput;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    const-class v1, Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$24900()Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    return-object v0
.end method

.method public static synthetic access$25000(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearOutput()V

    return-void
.end method

.method public static synthetic access$25100(Llivekit/LivekitEgress$EncodedFileOutput;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setFileTypeValue(I)V

    return-void
.end method

.method public static synthetic access$25200(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setFileType(Llivekit/e0;)V

    return-void
.end method

.method public static synthetic access$25300(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearFileType()V

    return-void
.end method

.method public static synthetic access$25400(Llivekit/LivekitEgress$EncodedFileOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setFilepath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$25500(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearFilepath()V

    return-void
.end method

.method public static synthetic access$25600(Llivekit/LivekitEgress$EncodedFileOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setFilepathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$25700(Llivekit/LivekitEgress$EncodedFileOutput;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setDisableManifest(Z)V

    return-void
.end method

.method public static synthetic access$25800(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearDisableManifest()V

    return-void
.end method

.method public static synthetic access$25900(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setS3(Llivekit/LivekitEgress$S3Upload;)V

    return-void
.end method

.method public static synthetic access$26000(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->mergeS3(Llivekit/LivekitEgress$S3Upload;)V

    return-void
.end method

.method public static synthetic access$26100(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearS3()V

    return-void
.end method

.method public static synthetic access$26200(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setGcp(Llivekit/LivekitEgress$GCPUpload;)V

    return-void
.end method

.method public static synthetic access$26300(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V

    return-void
.end method

.method public static synthetic access$26400(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearGcp()V

    return-void
.end method

.method public static synthetic access$26500(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    return-void
.end method

.method public static synthetic access$26600(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    return-void
.end method

.method public static synthetic access$26700(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearAzure()V

    return-void
.end method

.method public static synthetic access$26800(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    return-void
.end method

.method public static synthetic access$26900(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    return-void
.end method

.method public static synthetic access$27000(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearAliOSS()V

    return-void
.end method

.method private clearAliOSS()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAzure()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDisableManifest()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->disableManifest_:Z

    return-void
.end method

.method private clearFileType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->fileType_:I

    return-void
.end method

.method private clearFilepath()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$EncodedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$EncodedFileOutput;->getFilepath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    return-void
.end method

.method private clearGcp()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOutput()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    return-void
.end method

.method private clearS3()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    return-object v0
.end method

.method private mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0}, Llivekit/LivekitEgress$AliOSSUpload;->newBuilder(Llivekit/LivekitEgress$AliOSSUpload;)Llivekit/LivekitEgress$AliOSSUpload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AliOSSUpload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    return-void
.end method

.method private mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$AzureBlobUpload;->getDefaultInstance()Llivekit/LivekitEgress$AzureBlobUpload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AzureBlobUpload;

    invoke-static {v0}, Llivekit/LivekitEgress$AzureBlobUpload;->newBuilder(Llivekit/LivekitEgress$AzureBlobUpload;)Llivekit/LivekitEgress$AzureBlobUpload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AzureBlobUpload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    return-void
.end method

.method private mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0}, Llivekit/LivekitEgress$GCPUpload;->newBuilder(Llivekit/LivekitEgress$GCPUpload;)Llivekit/LivekitEgress$GCPUpload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$GCPUpload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    return-void
.end method

.method private mergeS3(Llivekit/LivekitEgress$S3Upload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0}, Llivekit/LivekitEgress$S3Upload;->newBuilder(Llivekit/LivekitEgress$S3Upload;)Llivekit/LivekitEgress$S3Upload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$S3Upload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$EncodedFileOutput$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$EncodedFileOutput$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$EncodedFileOutput;)Llivekit/LivekitEgress$EncodedFileOutput$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$EncodedFileOutput;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    return-void
.end method

.method private setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    return-void
.end method

.method private setDisableManifest(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->disableManifest_:Z

    return-void
.end method

.method private setFileType(Llivekit/e0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/e0;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->fileType_:I

    return-void
.end method

.method private setFileTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->fileType_:I

    return-void
.end method

.method private setFilepath(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    return-void
.end method

.method private setFilepathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    return-void
.end method

.method private setGcp(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    return-void
.end method

.method private setS3(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Llivekit/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Llivekit/LivekitEgress$EncodedFileOutput;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$EncodedFileOutput;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$EncodedFileOutput;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$EncodedFileOutput;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p1

    :pswitch_4
    const-string v0, "output_"

    const-string v1, "outputCase_"

    const-string v2, "fileType_"

    const-string v3, "filepath_"

    const-class v4, Llivekit/LivekitEgress$S3Upload;

    const-class v5, Llivekit/LivekitEgress$GCPUpload;

    const-class v6, Llivekit/LivekitEgress$AzureBlobUpload;

    const-string v7, "disableManifest_"

    const-class v8, Llivekit/LivekitEgress$AliOSSUpload;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u0007\u0007<\u0000"

    sget-object p3, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$EncodedFileOutput$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$EncodedFileOutput$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-direct {p1}, Llivekit/LivekitEgress$EncodedFileOutput;-><init>()V

    return-object p1

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

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v0

    return-object v0
.end method

.method public getAzure()Llivekit/LivekitEgress$AzureBlobUpload;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AzureBlobUpload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$AzureBlobUpload;->getDefaultInstance()Llivekit/LivekitEgress$AzureBlobUpload;

    move-result-object v0

    return-object v0
.end method

.method public getDisableManifest()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->disableManifest_:Z

    return v0
.end method

.method public getFileType()Llivekit/e0;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->fileType_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/e0;->OGG:Llivekit/e0;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/e0;->MP4:Llivekit/e0;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/e0;->DEFAULT_FILETYPE:Llivekit/e0;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Llivekit/e0;->UNRECOGNIZED:Llivekit/e0;

    :cond_3
    return-object v0
.end method

.method public getFileTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->fileType_:I

    return v0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilepathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGcp()Llivekit/LivekitEgress$GCPUpload;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$GCPUpload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    move-result-object v0

    return-object v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$EncodedFileOutput$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput$b;->AZURE:Llivekit/LivekitEgress$EncodedFileOutput$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput$b;->GCP:Llivekit/LivekitEgress$EncodedFileOutput$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput$b;->S3:Llivekit/LivekitEgress$EncodedFileOutput$b;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput$b;->ALIOSS:Llivekit/LivekitEgress$EncodedFileOutput$b;

    goto :goto_0

    :cond_4
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput$b;->OUTPUT_NOT_SET:Llivekit/LivekitEgress$EncodedFileOutput$b;

    :goto_0
    return-object v0
.end method

.method public getS3()Llivekit/LivekitEgress$S3Upload;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$S3Upload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    return-object v0
.end method

.method public hasAliOSS()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x7

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

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x5

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

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x4

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

    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
