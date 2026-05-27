.class public final Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticateOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;",
        "Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTESTATION_FIELD_NUMBER:I = 0x2

.field public static final CHALLENGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x3


# instance fields
.field private attestation_:Ljava/lang/String;

.field private challenge_:Ljava/lang/String;

.field private timeout_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    const-class v1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->challenge_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->attestation_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object v0
.end method

.method private clearAttestation()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->getAttestation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->attestation_:Ljava/lang/String;

    return-void
.end method

.method private clearChallenge()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->getChallenge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->challenge_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->timeout_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttestation(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->attestation_:Ljava/lang/String;

    return-void
.end method

.method private setAttestationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->attestation_:Ljava/lang/String;

    return-void
.end method

.method private setChallenge(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->challenge_:Ljava/lang/String;

    return-void
.end method

.method private setChallengeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->challenge_:Ljava/lang/String;

    return-void
.end method

.method private setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->timeout_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/plaid/internal/core/protos/webauthn/a;->a:[I

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
    sget-object p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    return-object p1

    :pswitch_4
    const-string p1, "challenge_"

    const-string p2, "attestation_"

    const-string p3, "timeout_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;-><init>()V

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

.method public getAttestation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->attestation_:Ljava/lang/String;

    return-object v0
.end method

.method public getAttestationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->attestation_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->challenge_:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->challenge_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$AuthenticateOptions;->timeout_:I

    return v0
.end method
