.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/core/schedule/main/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/core/schedule/main/q;
    .locals 8

    new-instance v7, Lcom/twitter/rooms/ui/core/schedule/main/q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/utils/e;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/common/utils/p;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/rooms/creation/schedule/h;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/ui/core/schedule/main/q;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/e;Lcom/twitter/common/utils/p;Lcom/twitter/rooms/creation/schedule/h;Lcom/twitter/model/core/entity/l1;)V

    return-object v7
.end method
