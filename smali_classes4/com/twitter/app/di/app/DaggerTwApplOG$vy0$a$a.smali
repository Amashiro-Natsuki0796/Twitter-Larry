.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/settings/implementation/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/notifications/settings/implementation/h;
    .locals 9

    new-instance v8, Lcom/twitter/notifications/settings/implementation/h;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$vy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$vy0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notifications/settings/implementation/b;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->cr:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/n;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/notifications/settings/persistence/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/notifications/settings/implementation/h;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/twitter/notifications/settings/implementation/b;Landroid/content/Context;Lcom/twitter/util/rx/n;Lcom/twitter/notifications/settings/persistence/a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v8
.end method
