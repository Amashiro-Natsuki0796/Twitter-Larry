.class public final synthetic Lcom/snap/stuffing/lib/i;
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

    iput p2, p0, Lcom/snap/stuffing/lib/i;->a:I

    iput-object p1, p0, Lcom/snap/stuffing/lib/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/snap/stuffing/lib/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/snap/stuffing/lib/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-static {v0}, Lcom/x/models/cards/UnifiedCard$Media$Video;->c(Lcom/x/models/cards/UnifiedCard$Media$Video;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/twitter/x/lite/n;

    iget-object v1, v0, Lcom/twitter/x/lite/n;->c:Lcom/twitter/network/oauth/k;

    invoke-interface {v1}, Lcom/twitter/network/oauth/k;->a()Lcom/twitter/network/oauth/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/x/lite/n;->b:Lcom/twitter/network/oauth/f;

    invoke-interface {v0, v1}, Lcom/twitter/network/oauth/f;->b(Lcom/twitter/network/oauth/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v1, Lcom/twitter/rooms/ui/conference/e0$r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/conference/e0$r;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget-object v1, Lcom/snap/stuffing/lib/AppSwitchingService;->Companion:Lcom/snap/stuffing/lib/AppSwitchingService$a;

    const-class v1, Landroid/app/NotificationManager;

    check-cast v0, Lcom/snap/stuffing/lib/AppSwitchingService;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NotificationManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
