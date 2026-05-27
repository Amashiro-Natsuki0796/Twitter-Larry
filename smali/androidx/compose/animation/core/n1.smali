.class public final synthetic Landroidx/compose/animation/core/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/n1;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/core/n1;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Landroidx/compose/animation/core/n1;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lcom/x/payments/screens/root/b1;

    iget-object v2, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    iget-object v3, v1, Lcom/x/payments/screens/root/b1;->j0:Lcom/arkivanov/decompose/value/d;

    invoke-static {v3}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/root/b1;->c:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    invoke-virtual {p1, v0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/root/je;->a:Lcom/x/payments/screens/root/je;

    new-instance v3, Lcom/x/payments/screens/root/ie;

    invoke-direct {v3, v1, p1}, Lcom/x/payments/screens/root/ie;-><init>(Lcom/x/payments/screens/root/b1;Z)V

    invoke-virtual {v2, v0, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;

    check-cast v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/channels/crud/weaver/a0$a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v1, Landroidx/compose/animation/core/o1;

    iget-wide v5, v1, Landroidx/compose/animation/core/o1;->l:J

    sub-long v5, v3, v5

    iput-wide v3, v1, Landroidx/compose/animation/core/o1;->l:J

    long-to-double v3, v5

    iget p1, v1, Landroidx/compose/animation/core/o1;->p:F

    float-to-double v5, p1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/b;->c(D)J

    move-result-wide v3

    iget-object p1, v1, Landroidx/compose/animation/core/o1;->m:Landroidx/collection/m0;

    invoke-virtual {p1}, Landroidx/collection/u0;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v6, p1, Landroidx/collection/u0;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    check-cast v9, Landroidx/compose/animation/core/o1$b;

    invoke-static {v9, v3, v4}, Landroidx/compose/animation/core/o1;->n(Landroidx/compose/animation/core/o1$b;J)V

    iput-boolean v2, v9, Landroidx/compose/animation/core/o1$b;->c:Z

    add-int/2addr v8, v2

    goto :goto_1

    :cond_1
    iget-object v5, v1, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/p2;->o()V

    :cond_2
    iget v5, p1, Landroidx/collection/u0;->b:I

    iget-object v6, p1, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    invoke-static {v7, v5}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    iget v9, v8, Lkotlin/ranges/IntProgression;->a:I

    iget v8, v8, Lkotlin/ranges/IntProgression;->b:I

    if-gt v9, v8, :cond_4

    :goto_2
    sub-int v10, v9, v7

    aget-object v11, v6, v9

    aput-object v11, v6, v10

    aget-object v10, v6, v9

    check-cast v10, Landroidx/compose/animation/core/o1$b;

    iget-boolean v10, v10, Landroidx/compose/animation/core/o1$b;->c:Z

    if-eqz v10, :cond_3

    add-int/2addr v7, v2

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/2addr v9, v2

    goto :goto_2

    :cond_4
    sub-int v2, v5, v7

    invoke-static {v6, v0, v2, v5}, Lkotlin/collections/d;->n([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;II)V

    iget v2, p1, Landroidx/collection/u0;->b:I

    sub-int/2addr v2, v7

    iput v2, p1, Landroidx/collection/u0;->b:I

    :cond_5
    iget-object p1, v1, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    if-eqz p1, :cond_7

    iget-wide v5, v1, Landroidx/compose/animation/core/o1;->f:J

    iput-wide v5, p1, Landroidx/compose/animation/core/o1$b;->g:J

    invoke-static {p1, v3, v4}, Landroidx/compose/animation/core/o1;->n(Landroidx/compose/animation/core/o1$b;J)V

    iget v2, p1, Landroidx/compose/animation/core/o1$b;->d:F

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/o1;->q(F)V

    iget p1, p1, Landroidx/compose/animation/core/o1$b;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-nez p1, :cond_6

    iput-object v0, v1, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/animation/core/o1;->p()V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
