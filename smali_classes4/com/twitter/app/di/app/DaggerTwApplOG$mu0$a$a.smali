.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/superfollows/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/superfollows/z;
    .locals 10

    new-instance v9, Lcom/twitter/superfollows/z;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mu0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mu0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/activity/b;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ku0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ku0;->z:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/iap/api/core/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0;->B:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/superfollows/helpers/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0;->C:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/superfollows/productcatalog/e$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0;->D:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/ui/color/core/c;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/superfollows/z;-><init>(Landroid/view/View;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Landroid/app/Activity;Lcom/twitter/iap/api/core/b;Lcom/twitter/superfollows/helpers/a;Lcom/twitter/superfollows/productcatalog/e$a;Lcom/twitter/ui/color/core/c;)V

    return-object v9
.end method
