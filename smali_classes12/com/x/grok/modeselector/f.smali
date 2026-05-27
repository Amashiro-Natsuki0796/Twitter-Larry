.class public final synthetic Lcom/x/grok/modeselector/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/grok/modeselector/f;->a:I

    iput-object p2, p0, Lcom/x/grok/modeselector/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/grok/modeselector/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/grok/modeselector/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/grok/modeselector/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/money/details/a;

    iget-boolean v1, v0, Lcom/x/payments/screens/home/money/details/a;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/x/payments/screens/home/money/details/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/grok/modeselector/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/x/payments/utils/h0;->a(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/grok/modeselector/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/x/grok/GrokMode$Fun;->INSTANCE:Lcom/x/grok/GrokMode$Fun;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/x/grok/GrokMode$Regular;->INSTANCE:Lcom/x/grok/GrokMode$Regular;

    :goto_1
    iget-object v1, p0, Lcom/x/grok/modeselector/f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
