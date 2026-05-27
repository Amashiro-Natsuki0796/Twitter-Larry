.class public final Lcoil3/network/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x8a,
        0x99
    }
    m = "writeToDiskCache"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Lcoil3/network/s;

.field public s:Lcoil3/disk/a$b;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcoil3/network/l;


# direct methods
.method public constructor <init>(Lcoil3/network/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/network/o;->y:Lcoil3/network/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcoil3/network/o;->x:Ljava/lang/Object;

    iget p1, p0, Lcoil3/network/o;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/network/o;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcoil3/network/o;->y:Lcoil3/network/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcoil3/network/l;->c(Lcoil3/network/l;Lcoil3/disk/a$c;Lcoil3/network/s;Lcoil3/network/q;Lcoil3/network/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
