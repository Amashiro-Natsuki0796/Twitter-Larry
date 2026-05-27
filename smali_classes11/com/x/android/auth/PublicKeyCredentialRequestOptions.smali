.class public final Lcom/x/android/auth/PublicKeyCredentialRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/auth/PublicKeyCredentialRequestOptions$$serializer;,
        Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Companion;,
        Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;,
        Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u00046785BI\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBS\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u001c\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JT\u0010$\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008/\u0010\u001dR\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00082\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u0010#\u00a8\u00069"
    }
    d2 = {
        "Lcom/x/android/auth/PublicKeyCredentialRequestOptions;",
        "",
        "",
        "Lcom/x/android/auth/Base64UrlString;",
        "challenge",
        "rpId",
        "",
        "Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;",
        "allowCredentials",
        "userVerification",
        "Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;",
        "extensions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_android_auth_model",
        "(Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;)Lcom/x/android/auth/PublicKeyCredentialRequestOptions;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getChallenge",
        "getRpId",
        "Ljava/util/List;",
        "getAllowCredentials",
        "getUserVerification",
        "Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;",
        "getExtensions",
        "Companion",
        "Credentials",
        "Extensions",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final allowCredentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final challenge:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final rpId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userVerification:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Companion;

    invoke-direct {v2}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Companion;-><init>()V

    sput-object v2, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->Companion:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/app/common/o;

    invoke-direct {v3, v0}, Lcom/twitter/app/common/o;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p7, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$$serializer;->INSTANCE:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$$serializer;

    invoke-virtual {p2}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;",
            ")V"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials$$serializer;->INSTANCE:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;ILjava/lang/Object;)Lcom/x/android/auth/PublicKeyCredentialRequestOptions;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;)Lcom/x/android/auth/PublicKeyCredentialRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_android_auth_model(Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions$$serializer;->INSTANCE:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions$$serializer;

    iget-object p0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;)Lcom/x/android/auth/PublicKeyCredentialRequestOptions;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;",
            ")",
            "Lcom/x/android/auth/PublicKeyCredentialRequestOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;)V

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
    instance-of v1, p1, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    iget-object v3, p1, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    iget-object p1, p1, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowCredentials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    return-object v0
.end method

.method public final getChallenge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtensions()Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    return-object v0
.end method

.method public final getRpId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    iget-object v3, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;->extensions:Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    const-string v5, "PublicKeyCredentialRequestOptions(challenge="

    const-string v6, ", rpId="

    const-string v7, ", allowCredentials="

    invoke-static {v5, v0, v6, v1, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
