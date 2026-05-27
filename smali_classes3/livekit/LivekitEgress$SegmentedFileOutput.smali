.class public final Llivekit/LivekitEgress$SegmentedFileOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$SegmentedFileOutput$b;,
        Llivekit/LivekitEgress$SegmentedFileOutput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$SegmentedFileOutput;",
        "Llivekit/LivekitEgress$SegmentedFileOutput$a;",
        ">;",
        "Llivekit/k0;"
    }
.end annotation


# static fields
.field public static final ALIOSS_FIELD_NUMBER:I = 0x9

.field public static final AZURE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

.field public static final DISABLE_MANIFEST_FIELD_NUMBER:I = 0x8

.field public static final FILENAME_PREFIX_FIELD_NUMBER:I = 0x2

.field public static final FILENAME_SUFFIX_FIELD_NUMBER:I = 0xa

.field public static final GCP_FIELD_NUMBER:I = 0x6

.field public static final LIVE_PLAYLIST_NAME_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$SegmentedFileOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_NAME_FIELD_NUMBER:I = 0x3

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x1

.field public static final S3_FIELD_NUMBER:I = 0x5

.field public static final SEGMENT_DURATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private disableManifest_:Z

.field private filenamePrefix_:Ljava/lang/String;

.field private filenameSuffix_:I

.field private livePlaylistName_:Ljava/lang/String;

.field private outputCase_:I

.field private output_:Ljava/lang/Object;

.field private playlistName_:Ljava/lang/String;

.field private protocol_:I

.field private segmentDuration_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-direct {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    const-class v1, Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$27200()Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object v0
.end method

.method public static synthetic access$27300(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearOutput()V

    return-void
.end method

.method public static synthetic access$27400(Llivekit/LivekitEgress$SegmentedFileOutput;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setProtocolValue(I)V

    return-void
.end method

.method public static synthetic access$27500(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setProtocol(Llivekit/l0;)V

    return-void
.end method

.method public static synthetic access$27600(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearProtocol()V

    return-void
.end method

.method public static synthetic access$27700(Llivekit/LivekitEgress$SegmentedFileOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setFilenamePrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$27800(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearFilenamePrefix()V

    return-void
.end method

.method public static synthetic access$27900(Llivekit/LivekitEgress$SegmentedFileOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setFilenamePrefixBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$28000(Llivekit/LivekitEgress$SegmentedFileOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setPlaylistName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$28100(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearPlaylistName()V

    return-void
.end method

.method public static synthetic access$28200(Llivekit/LivekitEgress$SegmentedFileOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setPlaylistNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$28300(Llivekit/LivekitEgress$SegmentedFileOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setLivePlaylistName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$28400(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearLivePlaylistName()V

    return-void
.end method

.method public static synthetic access$28500(Llivekit/LivekitEgress$SegmentedFileOutput;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setLivePlaylistNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$28600(Llivekit/LivekitEgress$SegmentedFileOutput;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setSegmentDuration(I)V

    return-void
.end method

.method public static synthetic access$28700(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearSegmentDuration()V

    return-void
.end method

.method public static synthetic access$28800(Llivekit/LivekitEgress$SegmentedFileOutput;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setFilenameSuffixValue(I)V

    return-void
.end method

.method public static synthetic access$28900(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setFilenameSuffix(Llivekit/m0;)V

    return-void
.end method

.method public static synthetic access$29000(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearFilenameSuffix()V

    return-void
.end method

.method public static synthetic access$29100(Llivekit/LivekitEgress$SegmentedFileOutput;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setDisableManifest(Z)V

    return-void
.end method

.method public static synthetic access$29200(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearDisableManifest()V

    return-void
.end method

.method public static synthetic access$29300(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setS3(Llivekit/LivekitEgress$S3Upload;)V

    return-void
.end method

.method public static synthetic access$29400(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->mergeS3(Llivekit/LivekitEgress$S3Upload;)V

    return-void
.end method

.method public static synthetic access$29500(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearS3()V

    return-void
.end method

.method public static synthetic access$29600(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setGcp(Llivekit/LivekitEgress$GCPUpload;)V

    return-void
.end method

.method public static synthetic access$29700(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V

    return-void
.end method

.method public static synthetic access$29800(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearGcp()V

    return-void
.end method

.method public static synthetic access$29900(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    return-void
.end method

.method public static synthetic access$30000(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    return-void
.end method

.method public static synthetic access$30100(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearAzure()V

    return-void
.end method

.method public static synthetic access$30200(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    return-void
.end method

.method public static synthetic access$30300(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    return-void
.end method

.method public static synthetic access$30400(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearAliOSS()V

    return-void
.end method

.method private clearAliOSS()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAzure()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDisableManifest()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->disableManifest_:Z

    return-void
.end method

.method private clearFilenamePrefix()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->getFilenamePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

    return-void
.end method

.method private clearFilenameSuffix()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenameSuffix_:I

    return-void
.end method

.method private clearGcp()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLivePlaylistName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->getLivePlaylistName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    return-void
.end method

.method private clearPlaylistName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->getPlaylistName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    return-void
.end method

.method private clearProtocol()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->protocol_:I

    return-void
.end method

.method private clearS3()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSegmentDuration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->segmentDuration_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object v0
.end method

.method private mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0}, Llivekit/LivekitEgress$AliOSSUpload;->newBuilder(Llivekit/LivekitEgress$AliOSSUpload;)Llivekit/LivekitEgress$AliOSSUpload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AliOSSUpload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    return-void
.end method

.method private mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$AzureBlobUpload;->getDefaultInstance()Llivekit/LivekitEgress$AzureBlobUpload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AzureBlobUpload;

    invoke-static {v0}, Llivekit/LivekitEgress$AzureBlobUpload;->newBuilder(Llivekit/LivekitEgress$AzureBlobUpload;)Llivekit/LivekitEgress$AzureBlobUpload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AzureBlobUpload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    return-void
.end method

.method private mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0}, Llivekit/LivekitEgress$GCPUpload;->newBuilder(Llivekit/LivekitEgress$GCPUpload;)Llivekit/LivekitEgress$GCPUpload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$GCPUpload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    return-void
.end method

.method private mergeS3(Llivekit/LivekitEgress$S3Upload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0}, Llivekit/LivekitEgress$S3Upload;->newBuilder(Llivekit/LivekitEgress$S3Upload;)Llivekit/LivekitEgress$S3Upload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$S3Upload$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$SegmentedFileOutput$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$SegmentedFileOutput;)Llivekit/LivekitEgress$SegmentedFileOutput$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$SegmentedFileOutput;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    return-void
.end method

.method private setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    return-void
.end method

.method private setDisableManifest(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->disableManifest_:Z

    return-void
.end method

.method private setFilenamePrefix(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

    return-void
.end method

.method private setFilenamePrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

    return-void
.end method

.method private setFilenameSuffix(Llivekit/m0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/m0;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenameSuffix_:I

    return-void
.end method

.method private setFilenameSuffixValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenameSuffix_:I

    return-void
.end method

.method private setGcp(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    return-void
.end method

.method private setLivePlaylistName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    return-void
.end method

.method private setLivePlaylistNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    return-void
.end method

.method private setPlaylistName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    return-void
.end method

.method private setPlaylistNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    return-void
.end method

.method private setProtocol(Llivekit/l0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/l0;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->protocol_:I

    return-void
.end method

.method private setProtocolValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->protocol_:I

    return-void
.end method

.method private setS3(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    return-void
.end method

.method private setSegmentDuration(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->segmentDuration_:I

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
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitEgress$SegmentedFileOutput;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object v0

    :pswitch_4
    const-string v1, "output_"

    const-string v2, "outputCase_"

    const-string v3, "protocol_"

    const-string v4, "filenamePrefix_"

    const-string v5, "playlistName_"

    const-string v6, "segmentDuration_"

    const-class v7, Llivekit/LivekitEgress$S3Upload;

    const-class v8, Llivekit/LivekitEgress$GCPUpload;

    const-class v9, Llivekit/LivekitEgress$AzureBlobUpload;

    const-string v10, "disableManifest_"

    const-class v11, Llivekit/LivekitEgress$AliOSSUpload;

    const-string v12, "filenameSuffix_"

    const-string v13, "livePlaylistName_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u000b\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008\u0007\t<\u0000\n\u000c\u000b\u0208"

    sget-object v2, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    invoke-direct {v0}, Llivekit/LivekitEgress$SegmentedFileOutput$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-direct {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;-><init>()V

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

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v0

    return-object v0
.end method

.method public getAzure()Llivekit/LivekitEgress$AzureBlobUpload;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$AzureBlobUpload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$AzureBlobUpload;->getDefaultInstance()Llivekit/LivekitEgress$AzureBlobUpload;

    move-result-object v0

    return-object v0
.end method

.method public getDisableManifest()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->disableManifest_:Z

    return v0
.end method

.method public getFilenamePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenamePrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameSuffix()Llivekit/m0;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenameSuffix_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/m0;->TIMESTAMP:Llivekit/m0;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/m0;->INDEX:Llivekit/m0;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/m0;->UNRECOGNIZED:Llivekit/m0;

    :cond_2
    return-object v0
.end method

.method public getFilenameSuffixValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenameSuffix_:I

    return v0
.end method

.method public getGcp()Llivekit/LivekitEgress$GCPUpload;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$GCPUpload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    move-result-object v0

    return-object v0
.end method

.method public getLivePlaylistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLivePlaylistNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$SegmentedFileOutput$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput$b;->AZURE:Llivekit/LivekitEgress$SegmentedFileOutput$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput$b;->GCP:Llivekit/LivekitEgress$SegmentedFileOutput$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput$b;->S3:Llivekit/LivekitEgress$SegmentedFileOutput$b;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput$b;->ALIOSS:Llivekit/LivekitEgress$SegmentedFileOutput$b;

    goto :goto_0

    :cond_4
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput$b;->OUTPUT_NOT_SET:Llivekit/LivekitEgress$SegmentedFileOutput$b;

    :goto_0
    return-object v0
.end method

.method public getPlaylistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Llivekit/l0;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->protocol_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/l0;->HLS_PROTOCOL:Llivekit/l0;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/l0;->DEFAULT_SEGMENTED_FILE_PROTOCOL:Llivekit/l0;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/l0;->UNRECOGNIZED:Llivekit/l0;

    :cond_2
    return-object v0
.end method

.method public getProtocolValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->protocol_:I

    return v0
.end method

.method public getS3()Llivekit/LivekitEgress$S3Upload;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$S3Upload;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentDuration()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->segmentDuration_:I

    return v0
.end method

.method public hasAliOSS()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/16 v1, 0x9

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

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x7

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

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x6

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

    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
