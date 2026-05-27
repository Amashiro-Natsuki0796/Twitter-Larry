.class public final Lcoil3/network/okhttp/internal/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.okhttp.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x20
    }
    m = "toRequest"
.end annotation


# instance fields
.field public A:I

.field public q:Lcoil3/network/q;

.field public r:Lokhttp3/Request$Builder;

.field public s:Lokhttp3/Request$Builder;

.field public x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcoil3/network/okhttp/internal/e;->y:Ljava/lang/Object;

    iget p1, p0, Lcoil3/network/okhttp/internal/e;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/network/okhttp/internal/e;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcoil3/network/okhttp/internal/f;->b(Lcoil3/network/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
