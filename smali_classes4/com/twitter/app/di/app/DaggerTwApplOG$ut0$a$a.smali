.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/channels/crud/weaver/l1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/channels/crud/weaver/l1;
    .locals 10

    new-instance v9, Lcom/twitter/channels/crud/weaver/l1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ut0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wt0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wt0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/channels/crud/weaver/v0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/toasts/manager/e;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ut0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/legacy/list/e;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/channels/crud/ui/e;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/channels/crud/weaver/l1;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/ui/toasts/manager/e;Landroid/content/res/Resources;Lcom/twitter/app/legacy/list/e;Lcom/twitter/channels/crud/ui/e;Lcom/twitter/util/di/scope/g;)V

    return-object v9
.end method
