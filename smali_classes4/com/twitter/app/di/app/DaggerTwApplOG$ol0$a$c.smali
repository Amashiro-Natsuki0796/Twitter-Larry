.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ol0$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/utils/schedule/edit/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ol0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ol0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/utils/schedule/edit/g;
    .locals 4

    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/creation/schedule/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/rooms/ui/utils/schedule/edit/g;-><init>(Landroid/view/View;Lcom/twitter/rooms/creation/schedule/h;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/model/core/entity/l1;)V

    return-object v0
.end method
