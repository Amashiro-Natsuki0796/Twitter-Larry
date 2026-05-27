.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/feature/subscriptions/settings/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/feature/subscriptions/settings/common/a;
    .locals 5

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/common/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f01;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f01;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$f01;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$f01;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v3}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f01$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$d01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d01;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/settings/common/d;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/feature/subscriptions/settings/common/a;-><init>(Landroid/view/View;Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/feature/subscriptions/settings/common/d;)V

    return-object v0
.end method
