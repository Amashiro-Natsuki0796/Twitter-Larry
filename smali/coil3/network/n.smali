.class public final Lcoil3/network/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0xf5
    }
    m = "toImageSource"
.end annotation


# instance fields
.field public q:Lokio/e;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcoil3/network/l;

.field public x:I


# direct methods
.method public constructor <init>(Lcoil3/network/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/network/n;->s:Lcoil3/network/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
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

    iput-object p1, p0, Lcoil3/network/n;->r:Ljava/lang/Object;

    iget p1, p0, Lcoil3/network/n;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/network/n;->x:I

    iget-object p1, p0, Lcoil3/network/n;->s:Lcoil3/network/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcoil3/network/l;->b(Lcoil3/network/l;Lcoil3/network/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
