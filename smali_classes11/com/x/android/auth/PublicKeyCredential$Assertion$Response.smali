.class public final Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/auth/PublicKeyCredential$Assertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/auth/PublicKeyCredential$Assertion$Response$$serializer;,
        Lcom/x/android/auth/PublicKeyCredential$Assertion$Response$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B=\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0018\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u001a\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0014\u0010\u001b\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0018\u0010\u001c\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019JL\u0010\u001d\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0002j\u0002`\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010\u0019R\u001b\u0010\u0005\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008(\u0010\u0019R\u001b\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008)\u0010\u0019R\u001f\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008*\u0010\u0019R\u0011\u0010.\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u00100\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0011\u00102\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010-R\u0013\u00104\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010-\u00a8\u00067"
    }
    d2 = {
        "Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;",
        "",
        "",
        "Lcom/x/android/auth/Base64UrlString;",
        "clientDataJSON",
        "authenticatorData",
        "signature",
        "userHandle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_android_auth_model",
        "(Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getClientDataJSON",
        "getAuthenticatorData",
        "getSignature",
        "getUserHandle",
        "",
        "getDecodedClientDataJSON",
        "()[B",
        "decodedClientDataJSON",
        "getDecodedAuthenticatorData",
        "decodedAuthenticatorData",
        "getDecodedSignature",
        "decodedSignature",
        "getDecodedUserHandle",
        "decodedUserHandle",
        "Companion",
        "$serializer",
        "-libs-android-auth-model"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/auth/PublicKeyCredential$Assertion$Response$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final authenticatorData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final clientDataJSON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final signature:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userHandle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response$Companion;

    invoke-direct {v0}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response$Companion;-><init>()V

    sput-object v0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->Companion:Lcom/x/android/auth/PublicKeyCredential$Assertion$Response$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response$$serializer;->INSTANCE:Lcom/x/android/auth/PublicKeyCredential$Assertion$Response$$serializer;

    invoke-virtual {p2}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "clientDataJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticatorData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_android_auth_model(Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "clientDataJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticatorData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuthenticatorData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientDataJSON()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecodedAuthenticatorData()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/android/auth/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getDecodedClientDataJSON()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/android/auth/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getDecodedSignature()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/android/auth/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getDecodedUserHandle()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/x/android/auth/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserHandle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->clientDataJSON:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->authenticatorData:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->signature:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->userHandle:Ljava/lang/String;

    const-string v4, "Response(clientDataJSON="

    const-string v5, ", authenticatorData="

    const-string v6, ", signature="

    invoke-static {v4, v0, v5, v1, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userHandle="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
