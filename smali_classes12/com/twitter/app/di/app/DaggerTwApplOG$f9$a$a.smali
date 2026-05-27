.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/channels/details/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/channels/details/s;
    .locals 14

    new-instance v13, Lcom/twitter/channels/details/s;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f9;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$f9;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f9;->w:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/d;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f9;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$f9;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$d9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;->r:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/menu/common/a;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/toasts/manager/e;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f9;->x:Ldagger/internal/b;

    invoke-virtual {v7}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f9;->y:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/util/b0;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f9;->c:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f9;->d:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-static {v9, v10}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v9

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f9;->e:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/util/di/scope/g;

    invoke-static {v9, v10}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v9

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f9;->e:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f9;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/onboarding/gating/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f9$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/onboarding/gating/a;

    move-object v0, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v12}, Lcom/twitter/channels/details/s;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/navigation/d;Landroidx/fragment/app/m0;Lcom/twitter/menu/common/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/z;Landroid/view/View;Lcom/twitter/ui/util/b0;Lcom/twitter/util/rx/s;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)V

    return-object v13
.end method
