.class public final Lcom/twitter/app/di/app/pt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/audiospace/entity/o$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/pt0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/audiospace/entity/o;
    .locals 7

    new-instance v6, Lcom/twitter/rooms/ui/audiospace/entity/o;

    iget-object v0, p0, Lcom/twitter/app/di/app/pt0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/tweet/details/c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/rooms/nux/m;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/audiospace/entity/o;-><init>(Landroid/view/View;Lcom/twitter/tweet/details/c;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/nux/m;Lcom/twitter/app/common/inject/o;)V

    return-object v6
.end method
