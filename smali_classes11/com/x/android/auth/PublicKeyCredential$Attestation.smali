.class public final Lcom/x/android/auth/PublicKeyCredential$Attestation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/auth/PublicKeyCredential;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/auth/PublicKeyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attestation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/auth/PublicKeyCredential$Attestation$$serializer;,
        Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;,
        Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u0003675B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0014\u0010\u001e\u001a\u00060\u0002j\u0002`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J<\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u001cR\u001e\u0010\u0006\u001a\u00060\u0002j\u0002`\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010 R\u001b\u00104\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/x/android/auth/PublicKeyCredential$Attestation;",
        "Lcom/x/android/auth/PublicKeyCredential;",
        "",
        "id",
        "type",
        "Lcom/x/android/auth/Base64UrlString;",
        "rawId",
        "Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;",
        "response",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_android_auth_model",
        "(Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "assertValid",
        "()V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;)Lcom/x/android/auth/PublicKeyCredential$Attestation;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getType",
        "getRawId",
        "Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;",
        "getResponse",
        "json$delegate",
        "Lkotlin/Lazy;",
        "getJson",
        "json",
        "Companion",
        "Response",
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
.field public static final Companion:Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final json$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final rawId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;

    invoke-direct {v0}, Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;-><init>()V

    sput-object v0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->Companion:Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->rawId:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    .line 2
    new-instance p1, Landroidx/compose/material3/jd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/jd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->json$delegate:Lkotlin/Lazy;

    return-void

    :cond_0
    sget-object p2, Lcom/x/android/auth/PublicKeyCredential$Attestation$$serializer;->INSTANCE:Lcom/x/android/auth/PublicKeyCredential$Attestation$$serializer;

    invoke-virtual {p2}, Lcom/x/android/auth/PublicKeyCredential$Attestation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;)V
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
    .param p4    # Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->type:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->rawId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    .line 9
    new-instance p1, Lcom/x/android/auth/b;

    invoke-direct {p1, p0}, Lcom/x/android/auth/b;-><init>(Lcom/x/android/auth/PublicKeyCredential$Attestation;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->json$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/x/android/auth/PublicKeyCredential$Attestation;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    sget-object v1, Lcom/x/android/auth/PublicKeyCredential$Attestation;->Companion:Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;

    invoke-virtual {v1}, Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/x/android/auth/PublicKeyCredential$Attestation;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->_init_$lambda$1(Lcom/x/android/auth/PublicKeyCredential$Attestation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/x/android/auth/PublicKeyCredential$Attestation;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->json_delegate$lambda$0(Lcom/x/android/auth/PublicKeyCredential$Attestation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/x/android/auth/PublicKeyCredential$Attestation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;ILjava/lang/Object;)Lcom/x/android/auth/PublicKeyCredential$Attestation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->rawId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;)Lcom/x/android/auth/PublicKeyCredential$Attestation;

    move-result-object p0

    return-object p0
.end method

.method private static final json_delegate$lambda$0(Lcom/x/android/auth/PublicKeyCredential$Attestation;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    sget-object v1, Lcom/x/android/auth/PublicKeyCredential$Attestation;->Companion:Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;

    invoke-virtual {v1}, Lcom/x/android/auth/PublicKeyCredential$Attestation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_android_auth_model(Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->getRawId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/android/auth/PublicKeyCredential$Attestation$Response$$serializer;->INSTANCE:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response$$serializer;

    iget-object p0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final assertValid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/x/android/auth/PublicKeyCredential;->getDecodedRawId()[B

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    invoke-virtual {v1}, Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;->getDecodedClientDataJSON()[B

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/d;->r([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    invoke-virtual {v1}, Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;->getDecodedAttestationObject()[B

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/d;->r([B[B)[B

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->rawId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;)Lcom/x/android/auth/PublicKeyCredential$Attestation;
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
    .param p4    # Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/android/auth/PublicKeyCredential$Attestation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/android/auth/PublicKeyCredential$Attestation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;)V

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
    instance-of v1, p1, Lcom/x/android/auth/PublicKeyCredential$Attestation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/auth/PublicKeyCredential$Attestation;

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/auth/PublicKeyCredential$Attestation;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/auth/PublicKeyCredential$Attestation;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->rawId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/auth/PublicKeyCredential$Attestation;->rawId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    iget-object p1, p1, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->json$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRawId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->rawId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->rawId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    invoke-virtual {v1}, Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->rawId:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;->response:Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    const-string v4, "Attestation(id="

    const-string v5, ", type="

    const-string v6, ", rawId="

    invoke-static {v4, v0, v5, v1, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
