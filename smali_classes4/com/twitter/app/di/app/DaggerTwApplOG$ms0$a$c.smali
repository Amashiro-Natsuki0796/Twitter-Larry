.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/tab/tabItem/card/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/tab/tabItem/card/s;
    .locals 8

    new-instance v6, Lcom/twitter/rooms/ui/tab/tabItem/card/s;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/common/utils/r;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/common/utils/o;

    new-instance v4, Lcom/twitter/rooms/ui/tab/tabItem/card/h;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->E8()Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->W:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v4, v1, v5, v7}, Lcom/twitter/rooms/ui/tab/tabItem/card/h;-><init>(Landroidx/fragment/app/m0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/ui/components/dialog/g;)V

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->G:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/common/utils/h;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/tab/tabItem/card/s;-><init>(Landroid/view/View;Lcom/twitter/common/utils/r;Lcom/twitter/common/utils/o;Lcom/twitter/rooms/ui/tab/tabItem/card/h;Lcom/twitter/common/utils/h;)V

    return-object v6
.end method
