.class public final synthetic Lcom/twitter/app/main/di/view/h;
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

    iput p2, p0, Lcom/twitter/app/main/di/view/h;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/di/view/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/app/main/di/view/h;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/main/di/view/h;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lcom/twitter/voice/state/d;

    sget-object p1, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    const-string p1, "$this$setState"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v1

    check-cast v7, Lcom/twitter/media/av/model/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Lcom/twitter/voice/state/d;->a(Lcom/twitter/voice/state/d;Lcom/twitter/voice/di/voice/VoiceObjectGraph;Lcom/twitter/media/av/player/q0;Lcom/twitter/voice/tweet/a;Lcom/twitter/media/av/model/j;I)Lcom/twitter/voice/state/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/prefs/k$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/subscriptions/preferences/j;

    check-cast v1, Lcom/twitter/subscriptions/preferences/j$b;

    iget-object v0, p1, Lcom/twitter/util/prefs/k$e;->a:Lcom/twitter/util/prefs/k;

    iget-object p1, p1, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v2, v1

    check-cast v2, Lcom/twitter/composer/selfthread/s1;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/k;

    iget-object v2, v2, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    iget-object v2, v2, Lcom/twitter/composer/drawer/b;->l:Lcom/twitter/composer/drawer/g;

    iget-object v2, v2, Lcom/twitter/composer/drawer/g;->d:Lcom/twitter/composer/drawer/g$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/twitter/composer/drawer/g$b;->i(Lcom/twitter/model/media/k;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    iget-object p1, p1, Lcom/twitter/composer/drawer/b;->l:Lcom/twitter/composer/drawer/g;

    iget-object p1, p1, Lcom/twitter/composer/drawer/g;->d:Lcom/twitter/composer/drawer/g$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/composer/drawer/g$b;->g()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/main/s1;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/main/s1;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
