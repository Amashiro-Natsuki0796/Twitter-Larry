.class public final Lcom/squareup/wire/internal/PlatformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0014\u0010\u0001\u001a\u00020\u0003*\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0011\"\u00020\u00102\u00020\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/i0;",
        "asGzip",
        "(Lokio/i0;)Lokio/i0;",
        "Lokio/k0;",
        "(Lokio/k0;)Lokio/k0;",
        "",
        "other",
        "",
        "addSuppressed",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "Ljava/lang/reflect/Method;",
        "AddSuppressedMethod$delegate",
        "Lkotlin/Lazy;",
        "getAddSuppressedMethod",
        "()Ljava/lang/reflect/Method;",
        "AddSuppressedMethod",
        "Lokhttp3/Call;",
        "Call",
        "wire-grpc-client"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final AddSuppressedMethod$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/squareup/wire/internal/PlatformKt$AddSuppressedMethod$2;->INSTANCE:Lcom/squareup/wire/internal/PlatformKt$AddSuppressedMethod$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/internal/PlatformKt;->AddSuppressedMethod$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/squareup/wire/internal/PlatformKt;->getAddSuppressedMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final asGzip(Lokio/i0;)Lokio/i0;
    .locals 1
    .param p0    # Lokio/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/p;

    invoke-direct {v0, p0}, Lokio/p;-><init>(Lokio/i0;)V

    return-object v0
.end method

.method public static final asGzip(Lokio/k0;)Lokio/k0;
    .locals 1
    .param p0    # Lokio/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/q;

    invoke-direct {v0, p0}, Lokio/q;-><init>(Lokio/k0;)V

    return-object v0
.end method

.method private static final getAddSuppressedMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/squareup/wire/internal/PlatformKt;->AddSuppressedMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method
