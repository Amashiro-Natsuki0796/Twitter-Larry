.class public final Landroidx/slidingpanelayout/widget/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a$b;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Landroidx/window/layout/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/slidingpanelayout/widget/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$a;->b:Landroidx/slidingpanelayout/widget/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/slidingpanelayout/widget/a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/slidingpanelayout/widget/a$b$a$a;

    iget v1, v0, Landroidx/slidingpanelayout/widget/a$b$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/slidingpanelayout/widget/a$b$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/a$b$a$a;

    invoke-direct {v0, p0, p2}, Landroidx/slidingpanelayout/widget/a$b$a$a;-><init>(Landroidx/slidingpanelayout/widget/a$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/a$b$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/slidingpanelayout/widget/a$b$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/window/layout/o;

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$a;->b:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/window/layout/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/window/layout/a;

    instance-of v4, v4, Landroidx/window/layout/c;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    instance-of p1, p2, Landroidx/window/layout/c;

    if-eqz p1, :cond_5

    move-object v2, p2

    check-cast v2, Landroidx/window/layout/c;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iput v3, v0, Landroidx/slidingpanelayout/widget/a$b$a$a;->r:I

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
