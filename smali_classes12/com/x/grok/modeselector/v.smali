.class public final synthetic Lcom/x/grok/modeselector/v;
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

    iput p2, p0, Lcom/x/grok/modeselector/v;->a:I

    iput-object p1, p0, Lcom/x/grok/modeselector/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/grok/modeselector/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/grok/modeselector/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/bi;

    invoke-virtual {v0}, Landroidx/compose/material3/bi;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/grok/modeselector/GrokModelEvent$d;->a:Lcom/x/grok/modeselector/GrokModelEvent$d;

    iget-object v1, p0, Lcom/x/grok/modeselector/v;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
