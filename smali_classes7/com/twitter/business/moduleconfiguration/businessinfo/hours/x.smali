.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/x0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/iap/model/billing/a;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/timeline/k;

    iput-object p1, v0, Lcom/twitter/notifications/timeline/k;->g:Lcom/twitter/iap/model/billing/a;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
