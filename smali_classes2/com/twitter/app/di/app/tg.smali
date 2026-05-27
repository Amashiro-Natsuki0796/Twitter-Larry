.class public final Lcom/twitter/app/di/app/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/dm/search/page/q$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$fk$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$fk$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/tg;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$fk$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/dm/search/page/q;
    .locals 11

    new-instance v10, Lcom/twitter/app/dm/search/page/q;

    iget-object v0, p0, Lcom/twitter/app/di/app/tg;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$fk$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fk$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$fk;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fk;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/dm/search/b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fk$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$fk;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fk;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/adapters/p;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fk;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/n;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fk;->J:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/adapters/itembinders/m$a;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fk;->e1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fk;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fk$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/android/d0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fk$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$dk;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/app/dm/search/page/q;-><init>(Landroid/view/View;Lcom/twitter/app/dm/search/b;Lcom/twitter/ui/adapters/p;Lio/reactivex/n;Lcom/twitter/ui/adapters/itembinders/m$a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/android/d0;Z)V

    return-object v10
.end method
