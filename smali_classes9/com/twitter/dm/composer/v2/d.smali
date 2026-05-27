.class public final synthetic Lcom/twitter/dm/composer/v2/d;
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

    iput p2, p0, Lcom/twitter/dm/composer/v2/d;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/d;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/dm/composer/v2/d;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/q2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/q2;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$f;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$f;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v0, "$this$watch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/dm/composer/v2/j$b;->f:Lcom/twitter/dm/composer/v2/j$b;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/dm/composer/v2/e;

    check-cast v1, Lcom/twitter/dm/composer/v2/j;

    invoke-direct {v4, v1, v3}, Lcom/twitter/dm/composer/v2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/dm/composer/v2/j$c;->f:Lcom/twitter/dm/composer/v2/j$c;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/dm/composer/v2/f;

    invoke-direct {v4, v1, v3}, Lcom/twitter/dm/composer/v2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/dm/composer/v2/j$d;->f:Lcom/twitter/dm/composer/v2/j$d;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/dm/composer/v2/g;

    invoke-direct {v4, v1, v3}, Lcom/twitter/dm/composer/v2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/dm/composer/v2/j$e;->f:Lcom/twitter/dm/composer/v2/j$e;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/dm/composer/v2/h;

    invoke-direct {v4, v1, v3}, Lcom/twitter/dm/composer/v2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/dm/composer/v2/j$f;->f:Lcom/twitter/dm/composer/v2/j$f;

    aput-object v2, v0, v3

    new-instance v2, Lcom/twitter/dm/composer/v2/i;

    invoke-direct {v2, v1, v3}, Lcom/twitter/dm/composer/v2/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
