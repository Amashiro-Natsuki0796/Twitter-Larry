.class public final synthetic Lcom/twitter/feature/xchat/di/u;
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

    iput p2, p0, Lcom/twitter/feature/xchat/di/u;->a:I

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/feature/xchat/di/u;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/navigation/SettingsArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/x/navigation/SettingsArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/u;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/feature/xchat/di/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/d0;

    invoke-virtual {v0}, Lcom/x/dms/model/d0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "sensor"

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/feature/xchat/di/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/utils/t;

    invoke-virtual {v0}, Lcom/x/utils/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/a0;->m:Lcom/x/dms/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/y;->q:Lkotlinx/coroutines/flow/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/x/dms/model/v;->CONNECTED:Lcom/x/dms/model/v;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
