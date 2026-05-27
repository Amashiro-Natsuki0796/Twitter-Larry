.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/core/schedule/multi/settings/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;
    .locals 9

    new-instance v8, Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$wl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/common/account/v;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$wl0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/app/common/fragment/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl0;->D:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/rooms/subsystem/api/providers/h;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/a;Lcom/twitter/app/common/z;Lcom/twitter/rooms/subsystem/api/providers/h;)V

    return-object v8
.end method
