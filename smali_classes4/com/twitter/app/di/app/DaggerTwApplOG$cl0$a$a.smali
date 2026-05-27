.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/utils/recording/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/utils/recording/d;
    .locals 7

    new-instance v6, Lcom/twitter/rooms/ui/utils/recording/d;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->C:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/ui/components/dialog/g;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/utils/recording/d;-><init>(Landroid/view/View;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/ui/components/dialog/g;)V

    return-object v6
.end method
