.class public final Lcoil3/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x75,
        0x81,
        0x85
    }
    m = "execute"
.end annotation


# instance fields
.field public final synthetic A:Lcoil3/u;

.field public B:I

.field public q:Lcoil3/request/o;

.field public r:Lcoil3/request/f;

.field public s:Lcoil3/j;

.field public x:Lcoil3/m;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoil3/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/w;->A:Lcoil3/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcoil3/w;->y:Ljava/lang/Object;

    iget p1, p0, Lcoil3/w;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/w;->B:I

    sget p1, Lcoil3/u;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil3/w;->A:Lcoil3/u;

    invoke-virtual {v1, p1, v0, p0}, Lcoil3/u;->f(Lcoil3/request/f;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
