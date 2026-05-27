.class public final synthetic Lcom/twitter/feature/xchat/di/t;
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

    iput p2, p0, Lcom/twitter/feature/xchat/di/t;->a:I

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/feature/xchat/di/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/navigation/WebViewArgs;

    new-instance v6, Lcom/x/models/TextSpec$Resource;

    const v1, 0x7f152595

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v6, v1, v2, v3, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "https://www.twitter.com/i/account_analytics"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/t;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/feature/xchat/di/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/c0$p;

    iget-object v1, v0, Lcom/x/dms/model/c0$p;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/model/a1;

    iget-object v3, v3, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    iget-object v4, v0, Lcom/x/dms/model/c0$p;->f:Lcom/x/dms/model/a1;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "power"

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "Calling:ScreenOffWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/feature/xchat/di/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/utils/t;

    invoke-virtual {v0}, Lcom/x/utils/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/ib;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
