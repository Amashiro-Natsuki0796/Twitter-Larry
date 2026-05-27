.class public final synthetic Lcom/twitter/app_attestation/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app_attestation/c0;->a:I

    iput-object p2, p0, Lcom/twitter/app_attestation/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app_attestation/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/twitter/app_attestation/c0;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/e;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app_attestation/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/c;

    invoke-virtual {p1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/app_attestation/c0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/c;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v5, "$this$watch"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v4, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/subscription/f$e;->f:Lcom/twitter/rooms/ui/core/subscription/f$e;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/communities/detail/header/checklist/h0;

    iget-object v7, p0, Lcom/twitter/app_attestation/c0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/rooms/ui/core/subscription/f;

    iget-object v8, p0, Lcom/twitter/app_attestation/c0;->c:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-direct {v6, v4, v7, v8}, Lcom/twitter/communities/detail/header/checklist/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/subscription/f$f;->f:Lcom/twitter/rooms/ui/core/subscription/f$f;

    aput-object v6, v5, v3

    sget-object v6, Lcom/twitter/rooms/ui/core/subscription/f$g;->f:Lcom/twitter/rooms/ui/core/subscription/f$g;

    aput-object v6, v5, v4

    new-instance v6, Landroidx/work/impl/model/j;

    invoke-direct {v6, v7, v2}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/subscription/f$h;->f:Lcom/twitter/rooms/ui/core/subscription/f$h;

    aput-object v6, v5, v3

    sget-object v6, Lcom/twitter/rooms/ui/core/subscription/f$i;->f:Lcom/twitter/rooms/ui/core/subscription/f$i;

    aput-object v6, v5, v4

    sget-object v6, Lcom/twitter/rooms/ui/core/subscription/f$j;->f:Lcom/twitter/rooms/ui/core/subscription/f$j;

    aput-object v6, v5, v2

    sget-object v2, Lcom/twitter/rooms/ui/core/subscription/f$k;->f:Lcom/twitter/rooms/ui/core/subscription/f$k;

    aput-object v2, v5, v1

    sget-object v1, Lcom/twitter/rooms/ui/core/subscription/f$c;->f:Lcom/twitter/rooms/ui/core/subscription/f$c;

    aput-object v1, v5, v0

    new-instance v1, Landroidx/work/impl/model/k;

    invoke-direct {v1, v7, v0}, Landroidx/work/impl/model/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/core/subscription/f$d;->f:Lcom/twitter/rooms/ui/core/subscription/f$d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/twitter/channels/crud/data/i;

    invoke-direct {v1, v4, v7, v8}, Lcom/twitter/channels/crud/data/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app_attestation/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app_attestation/y;

    iget-object v2, p0, Lcom/twitter/app_attestation/c0;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/twitter/app_attestation/a;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-boolean p1, v0, Lcom/twitter/app_attestation/y;->u:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/app_attestation/d0;

    invoke-direct {p1, v3}, Lcom/twitter/app_attestation/d0;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/app_attestation/e0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Landroidx/work/impl/model/k;

    invoke-direct {v9, v0, v4}, Landroidx/work/impl/model/k;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lcom/twitter/app_attestation/y;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/twitter/app_attestation/k0;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/app_attestation/k0;-><init>(Lcom/twitter/app_attestation/y;Lcom/twitter/app_attestation/a;Ljava/lang/String;Landroidx/work/impl/model/k;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/twitter/app_attestation/y;->m:Lkotlinx/coroutines/l0;

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
