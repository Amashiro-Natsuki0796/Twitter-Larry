.class public final synthetic Lcom/twitter/app/settings/x3;
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

    iput p2, p0, Lcom/twitter/app/settings/x3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/x3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/settings/x3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/settings/x3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/x/payments/utils/h0;->a(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/settings/x3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/s;

    iget-object v0, v0, Lcom/x/android/videochat/s;->a:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/settings/x3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/cards/view/w;

    iget-object v0, v0, Lcom/twitter/rooms/cards/view/w;->c:Landroid/content/Context;

    const v1, 0x7f060671

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/settings/x3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/app/common/inject/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/app/common/inject/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/d;->a(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
