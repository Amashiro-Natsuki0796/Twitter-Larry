.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/composer/quickshare/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/dm/composer/quickshare/l;
    .locals 11

    new-instance v10, Lcom/twitter/dm/composer/quickshare/l;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/weaver/base/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/ui/adapters/p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/dialog/o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/reactivex/subjects/e;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/dialog/halfcover/i;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v9

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/dm/composer/quickshare/l;-><init>(Landroid/view/View;Lcom/twitter/weaver/base/a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/p;Lcom/twitter/app/common/dialog/o;Lio/reactivex/subjects/e;Lcom/twitter/ui/dialog/halfcover/i;Landroidx/fragment/app/m0;)V

    return-object v10
.end method
