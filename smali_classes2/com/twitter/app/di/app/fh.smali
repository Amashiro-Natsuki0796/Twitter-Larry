.class public final Lcom/twitter/app/di/app/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/dm/search/tabs/l$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/fh;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/dm/search/tabs/l;
    .locals 12

    new-instance v11, Lcom/twitter/app/dm/search/tabs/l;

    iget-object v0, p0, Lcom/twitter/app/di/app/fh;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jk;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/dm/search/tabs/c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/adapters/p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/ui/adapters/itembinders/m$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->d1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/di/scope/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/twitter/app/dm/search/tabs/l;-><init>(Landroid/view/View;Landroidx/fragment/app/m0;Lcom/twitter/app/dm/search/tabs/c;Lcom/twitter/ui/adapters/p;Lio/reactivex/n;Landroid/content/res/Resources;Lcom/twitter/ui/adapters/itembinders/m$a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Z)V

    return-object v11
.end method
