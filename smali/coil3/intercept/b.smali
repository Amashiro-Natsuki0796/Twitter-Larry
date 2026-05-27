.class public final Lcoil3/intercept/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xcb
    }
    m = "decode"
.end annotation


# instance fields
.field public A:Lcoil3/j;

.field public B:Lcoil3/decode/i;

.field public D:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic Y:Lcoil3/intercept/a;

.field public Z:I

.field public q:Lcoil3/fetch/o;

.field public r:Lcoil3/h;

.field public s:Lcoil3/request/f;

.field public x:Ljava/lang/Object;

.field public y:Lcoil3/request/n;


# direct methods
.method public constructor <init>(Lcoil3/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/intercept/b;->Y:Lcoil3/intercept/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcoil3/intercept/b;->H:Ljava/lang/Object;

    iget p1, p0, Lcoil3/intercept/b;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/intercept/b;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcoil3/intercept/b;->Y:Lcoil3/intercept/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcoil3/intercept/a;->b(Lcoil3/intercept/a;Lcoil3/fetch/o;Lcoil3/h;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
