.class public final Lcom/twitter/app/di/app/yh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/revenue/api/b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/yh0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/profiles/m0;)Lcom/twitter/revenue/c;
    .locals 4

    new-instance v0, Lcom/twitter/revenue/c;

    iget-object v1, p0, Lcom/twitter/app/di/app/yh0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/loader/app/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/twitter/revenue/c;-><init>(Landroid/app/Activity;Landroidx/loader/app/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/profiles/m0;)V

    return-object v0
.end method
