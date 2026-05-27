.class public final Lme/saket/telephoto/zoomable/coil3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/size/j;


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/coil3/d;

.field public final synthetic b:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/compose/ui/geometry/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/coil3/d;Lkotlinx/coroutines/flow/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/coil3/d;",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/compose/ui/geometry/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/c;->a:Lme/saket/telephoto/zoomable/coil3/d;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/coil3/c;->b:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lme/saket/telephoto/zoomable/coil3/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lme/saket/telephoto/zoomable/coil3/b;

    iget v1, v0, Lme/saket/telephoto/zoomable/coil3/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme/saket/telephoto/zoomable/coil3/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme/saket/telephoto/zoomable/coil3/b;

    invoke-direct {v0, p0, p1}, Lme/saket/telephoto/zoomable/coil3/b;-><init>(Lme/saket/telephoto/zoomable/coil3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lme/saket/telephoto/zoomable/coil3/b;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lme/saket/telephoto/zoomable/coil3/b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lme/saket/telephoto/zoomable/coil3/b;->q:Lme/saket/telephoto/zoomable/coil3/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/coil3/c;->a:Lme/saket/telephoto/zoomable/coil3/d;

    iput-object p1, v0, Lme/saket/telephoto/zoomable/coil3/b;->q:Lme/saket/telephoto/zoomable/coil3/d;

    iput v3, v0, Lme/saket/telephoto/zoomable/coil3/b;->x:I

    iget-object v2, p0, Lme/saket/telephoto/zoomable/coil3/c;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Landroidx/compose/ui/geometry/j;

    iget-wide v1, p1, Landroidx/compose/ui/geometry/j;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcoil3/size/h;

    const/16 v0, 0x20

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    invoke-static {v0}, Lcoil3/size/b;->a(I)V

    new-instance v3, Lcoil3/size/a$a;

    invoke-direct {v3, v0}, Lcoil3/size/a$a;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcoil3/size/a$b;->a:Lcoil3/size/a$b;

    :goto_2
    const-wide v5, 0xffffffffL

    and-long v0, v1, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    invoke-static {v0}, Lcoil3/size/b;->a(I)V

    new-instance v1, Lcoil3/size/a$a;

    invoke-direct {v1, v0}, Lcoil3/size/a$a;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcoil3/size/a$b;->a:Lcoil3/size/a$b;

    :goto_3
    invoke-direct {p1, v3, v1}, Lcoil3/size/h;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    return-object p1
.end method
