.class public final Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/income_verification_manager/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;",
        "Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/income_verification_manager/c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPLOAD_FILE_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private uploadFileType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    const-class v1, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object v0
.end method

.method private clearUploadFileType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->uploadFileType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUploadFileType(Lcom/plaid/internal/core/protos/income_verification_manager/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/income_verification_manager/d;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->uploadFileType_:I

    return-void
.end method

.method private setUploadFileTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->uploadFileType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/plaid/internal/core/protos/income_verification_manager/a;->a:[I

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
    sget-object p1, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p1

    :pswitch_4
    const-string p1, "uploadFileType_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;-><init>()V

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

.method public getUploadFileType()Lcom/plaid/internal/core/protos/income_verification_manager/d;
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->uploadFileType_:I

    invoke-static {v0}, Lcom/plaid/internal/core/protos/income_verification_manager/d;->forNumber(I)Lcom/plaid/internal/core/protos/income_verification_manager/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    :cond_0
    return-object v0
.end method

.method public getUploadFileTypeValue()I
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->uploadFileType_:I

    return v0
.end method
