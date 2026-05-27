.class public final Lcom/twitter/app/di/app/am0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/content/host/media/z$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/am0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;ILcom/twitter/media/ui/c;Ljava/lang/Integer;)Lcom/twitter/content/host/media/z;
    .locals 14

    new-instance v12, Lcom/twitter/content/host/media/z;

    move-object v13, p0

    iget-object v0, v13, Lcom/twitter/app/di/app/am0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->R4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/t$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->T4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/content/host/media/d$b;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->U4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/content/host/media/j$c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$md0;->V4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/content/host/media/f0$a;

    const v9, 0x7f0801c9

    move-object v0, v12

    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/twitter/content/host/media/z;-><init>(Landroid/app/Activity;Lcom/twitter/content/host/media/t$a;Lcom/twitter/content/host/media/d$b;Lcom/twitter/content/host/media/j$c;Lcom/twitter/content/host/media/f0$a;Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;IILcom/twitter/media/ui/c;Ljava/lang/Integer;)V

    return-object v12
.end method
