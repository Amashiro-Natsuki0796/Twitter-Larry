.class public final synthetic Lcom/twitter/settings/sync/k;
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

    iput p2, p0, Lcom/twitter/settings/sync/k;->a:I

    iput-object p1, p0, Lcom/twitter/settings/sync/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/settings/sync/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/settings/sync/k;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/chat/t1;

    iget-object v0, p1, Ltv/periscope/android/ui/chat/t1;->b:Ltv/periscope/android/ui/chat/u1;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/u1;->a()V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/t1;->f:Ltv/periscope/android/ui/chat/p1;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/t1;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/prefs/k$e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/settings/sync/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/settings/sync/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/util/prefs/k$e;->a:Lcom/twitter/util/prefs/k;

    iget-object p1, p1, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->get()Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->y6()Lcom/squareup/moshi/d0;

    move-result-object v0

    const-class v1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/twitter/settings/sync/j0;->Companion:Lcom/twitter/settings/sync/j0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/settings/sync/j0;->C:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
