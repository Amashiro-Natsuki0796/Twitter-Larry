.class public final synthetic Lcom/twitter/app/main/timeline/a;
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

    iput p2, p0, Lcom/twitter/app/main/timeline/a;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/timeline/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/main/timeline/a;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/main/timeline/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/b;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/curation/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/subscriptions/tabcustomization/implementation/g;

    invoke-virtual {v0, p1}, Lcom/twitter/subscriptions/tabcustomization/implementation/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lcom/twitter/commerce/productdrop/details/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/productdrop/details/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/twitter/util/app/a;

    invoke-interface {v0}, Lcom/twitter/util/app/a;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "jump_back_home_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class p1, Lcom/twitter/app/home/a;

    invoke-static {v0, p1}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/home/a;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/app/main/timeline/b;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-ne v1, v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string v3, "has_completed_signin_flow"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/twitter/app/home/a;->g3()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/twitter/app/main/timeline/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/app/main/di/app/MainActivityAppSubgraph;

    invoke-virtual {p1, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/app/main/di/app/MainActivityAppSubgraph;

    invoke-interface {p1}, Lcom/twitter/app/main/di/app/MainActivityAppSubgraph;->Z5()Lcom/twitter/app/main/j1;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/twitter/app/main/j1;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    sget-object v1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object p1

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x14000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/twitter/app/main/timeline/b;->a:Ljava/lang/ref/WeakReference;

    const-class p1, Lcom/twitter/app/main/timeline/b;

    invoke-static {p1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "become_inactive_timestamp"

    invoke-interface {p1, v0, v1, v2}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
