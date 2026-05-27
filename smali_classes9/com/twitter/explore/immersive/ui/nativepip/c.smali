.class public final synthetic Lcom/twitter/explore/immersive/ui/nativepip/c;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/nativepip/c;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/list/recommended/b$b$a;->a:Lcom/x/list/recommended/b$b$a;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/list/recommended/b;

    invoke-virtual {v1, v0}, Lcom/x/list/recommended/b;->C(Lcom/x/list/recommended/b$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/error/e$c;->a:Lcom/x/dms/components/error/e$c;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v0}, Lcom/twitter/ui/components/dialog/b;->cancel()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/explore/immersive/ui/nativepip/g$b;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/explore/immersive/ui/nativepip/g;

    invoke-direct {v0, v1}, Lcom/twitter/explore/immersive/ui/nativepip/g$b;-><init>(Lcom/twitter/explore/immersive/ui/nativepip/g;)V

    iget-object v2, v1, Lcom/twitter/explore/immersive/ui/nativepip/g;->a:Landroid/app/Activity;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "pip_control"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v2, Lcom/twitter/explore/immersive/ui/nativepip/f;

    invoke-direct {v2, v1, v0}, Lcom/twitter/explore/immersive/ui/nativepip/f;-><init>(Lcom/twitter/explore/immersive/ui/nativepip/g;Lcom/twitter/explore/immersive/ui/nativepip/g$b;)V

    iget-object v1, v1, Lcom/twitter/explore/immersive/ui/nativepip/g;->f:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
