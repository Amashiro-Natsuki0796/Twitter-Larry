.class public final Lcoil3/intercept/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa9
    }
    m = "fetch"
.end annotation


# instance fields
.field public A:Lcoil3/fetch/j;

.field public B:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lcoil3/intercept/a;

.field public Y:I

.field public q:Lcoil3/h;

.field public r:Lcoil3/request/f;

.field public s:Ljava/lang/Object;

.field public x:Lcoil3/request/n;

.field public y:Lcoil3/j;


# direct methods
.method public constructor <init>(Lcoil3/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/intercept/e;->H:Lcoil3/intercept/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcoil3/intercept/e;->D:Ljava/lang/Object;

    iget p1, p0, Lcoil3/intercept/e;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/intercept/e;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcoil3/intercept/e;->H:Lcoil3/intercept/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcoil3/intercept/a;->d(Lcoil3/h;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
