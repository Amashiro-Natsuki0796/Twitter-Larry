.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/settings/search/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/settings/search/u;
    .locals 8

    new-instance v7, Lcom/twitter/app/settings/search/u;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/adapters/p;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/subjects/e;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/util/di/scope/g;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/settings/search/u;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/p;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/app/common/z;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;)V

    return-object v7
.end method
