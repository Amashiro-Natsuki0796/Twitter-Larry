.class public final synthetic Lcom/x/composer/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/composer/a1;->a:I

    iput-object p1, p0, Lcom/x/composer/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/x/composer/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/composer/a1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/composer/a1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/core/g0;

    iget-object v1, v0, Lcom/x/login/core/g0;->c:Lcom/x/login/core/h;

    new-instance v2, Lcom/x/login/core/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/x/login/core/j0;-><init>(Lcom/x/login/core/g0;Lcom/x/login/core/h;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/x/login/core/g0;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/composer/a1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/l1;

    iget-object v1, v0, Lcom/x/composer/l1;->d:Lcom/x/composer/topbar/a$c;

    new-instance v8, Lcom/x/composer/topbar/a$b;

    new-instance v3, Landroidx/compose/foundation/pager/y0;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/pager/y0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/x/composer/l1;->c:Lcom/x/composer/b$a;

    iget-object v4, v2, Lcom/x/composer/b$a;->c:Lcom/x/composer/c3;

    new-instance v5, Landroidx/compose/foundation/pager/z0;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/pager/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/foundation/pager/a1;

    const/4 v2, 0x2

    invoke-direct {v6, v0, v2}, Landroidx/compose/foundation/pager/a1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/x/composer/d1;

    invoke-direct {v7, v0}, Lcom/x/composer/d1;-><init>(Lcom/x/composer/l1;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/composer/topbar/a$b;-><init>(Landroidx/compose/foundation/pager/y0;Lcom/x/composer/c3;Landroidx/compose/foundation/pager/z0;Landroidx/compose/foundation/pager/a1;Lcom/x/composer/d1;)V

    invoke-interface {v1, v8}, Lcom/x/composer/topbar/a$c;->a(Lcom/x/composer/topbar/a$b;)Lcom/x/composer/topbar/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
