.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/home/settings/reorder/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/twitter/app/legacy/list/e;)Lcom/twitter/home/settings/reorder/v;
    .locals 12

    new-instance v11, Lcom/twitter/home/settings/reorder/v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ug0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ug0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/ui/adapters/a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/g0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wg0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/home/settings/reorder/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ug0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/ui/toasts/manager/e;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/twitter/home/settings/reorder/v;-><init>(Landroid/view/View;Lcom/twitter/app/legacy/list/e;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/adapters/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/home/settings/reorder/b;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;)V

    return-object v11
.end method
