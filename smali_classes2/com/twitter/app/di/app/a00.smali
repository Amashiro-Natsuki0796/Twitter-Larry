.class public final Lcom/twitter/app/di/app/a00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/j$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/a00;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/renderable/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/twitter/content/host/media/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/renderable/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/model/core/entity/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/model/core/entity/b0;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/twitter/content/host/media/j;"
        }
    .end annotation

    new-instance v9, Lcom/twitter/content/host/media/j;

    iget-object v0, p0, Lcom/twitter/app/di/app/a00;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$az;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$az;->k0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ads/model/b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$az;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$az;->L:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    move-object v0, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/twitter/content/host/media/j;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/renderable/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v9
.end method
