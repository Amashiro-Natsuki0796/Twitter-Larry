.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/unifiedlanding/implementation/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/android/unifiedlanding/implementation/g;
    .locals 12

    new-instance v11, Lcom/twitter/android/unifiedlanding/implementation/g;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/android/unifiedlanding/implementation/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n01;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->s:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v6}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v6

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->s:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v9}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v1

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v9}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v9

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->f0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/twitter/android/unifiedlanding/implementation/g;-><init>(Landroid/view/View;Lcom/twitter/android/unifiedlanding/implementation/c;Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;Landroidx/fragment/app/m0;Landroid/content/Intent;Landroid/os/Bundle;Lcom/twitter/util/rx/s;Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;)V

    return-object v11
.end method
