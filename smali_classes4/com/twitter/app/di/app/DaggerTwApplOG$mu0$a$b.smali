.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/superfollows/productcatalog/e$a;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)Lcom/twitter/superfollows/productcatalog/e;
    .locals 4

    new-instance v0, Lcom/twitter/superfollows/productcatalog/e;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mu0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ku0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ku0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ku0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/e;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/superfollows/productcatalog/e;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lio/reactivex/subjects/e;)V

    return-object v0
.end method
