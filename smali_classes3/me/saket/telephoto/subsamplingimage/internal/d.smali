.class public final Lme/saket/telephoto/subsamplingimage/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/subsamplingimage/internal/q$b;


# instance fields
.field public final synthetic a:Lme/saket/telephoto/subsamplingimage/w;

.field public final synthetic b:Lme/saket/telephoto/subsamplingimage/internal/j;

.field public final synthetic c:Lme/saket/telephoto/subsamplingimage/internal/v;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/w;Lme/saket/telephoto/subsamplingimage/internal/j;Lme/saket/telephoto/subsamplingimage/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/d;->a:Lme/saket/telephoto/subsamplingimage/w;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/d;->b:Lme/saket/telephoto/subsamplingimage/internal/j;

    iput-object p3, p0, Lme/saket/telephoto/subsamplingimage/internal/d;->c:Lme/saket/telephoto/subsamplingimage/internal/v;

    return-void
.end method


# virtual methods
.method public final a(Lme/saket/telephoto/subsamplingimage/internal/q$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lme/saket/telephoto/subsamplingimage/internal/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lme/saket/telephoto/subsamplingimage/internal/c;

    iget v1, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/c;

    invoke-direct {v0, p0, p2}, Lme/saket/telephoto/subsamplingimage/internal/c;-><init>(Lme/saket/telephoto/subsamplingimage/internal/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->s:Lme/saket/telephoto/subsamplingimage/f;

    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->r:Lme/saket/telephoto/subsamplingimage/w;

    iget-object v0, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->q:Lkotlinx/coroutines/h0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v8, v0

    move-object v4, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/scheduling/j;->c:Lkotlinx/coroutines/scheduling/j;

    const/4 v2, 0x0

    invoke-virtual {p2, v3, v2}, Lkotlinx/coroutines/scheduling/j;->Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;

    move-result-object p2

    invoke-interface {p1}, Lme/saket/telephoto/subsamplingimage/internal/q$c;->a()Lme/saket/telephoto/subsamplingimage/f;

    move-result-object p1

    new-instance v4, Lme/saket/telephoto/subsamplingimage/internal/b;

    iget-object v5, p0, Lme/saket/telephoto/subsamplingimage/internal/d;->c:Lme/saket/telephoto/subsamplingimage/internal/v;

    invoke-direct {v4, v5, v2}, Lme/saket/telephoto/subsamplingimage/internal/b;-><init>(Lme/saket/telephoto/subsamplingimage/internal/v;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->q:Lkotlinx/coroutines/h0;

    iget-object v2, p0, Lme/saket/telephoto/subsamplingimage/internal/d;->a:Lme/saket/telephoto/subsamplingimage/w;

    iput-object v2, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->r:Lme/saket/telephoto/subsamplingimage/w;

    iput-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->s:Lme/saket/telephoto/subsamplingimage/f;

    iput v3, v0, Lme/saket/telephoto/subsamplingimage/internal/c;->A:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object v8, p2

    move-object p2, v0

    move-object v4, v2

    :goto_1
    move-object v6, p2

    check-cast v6, Landroid/graphics/BitmapRegionDecoder;

    new-instance p1, Lme/saket/telephoto/subsamplingimage/internal/e;

    iget-object v7, p0, Lme/saket/telephoto/subsamplingimage/internal/d;->b:Lme/saket/telephoto/subsamplingimage/internal/j;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lme/saket/telephoto/subsamplingimage/internal/e;-><init>(Lme/saket/telephoto/subsamplingimage/w;Lme/saket/telephoto/subsamplingimage/f;Landroid/graphics/BitmapRegionDecoder;Lme/saket/telephoto/subsamplingimage/internal/j;Lkotlinx/coroutines/h0;)V

    return-object p1
.end method
