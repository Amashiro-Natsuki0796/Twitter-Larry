.class public final Lcom/twitter/app/di/app/i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/forecaster/e$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/i11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/forecaster/e$a;)Lcom/twitter/util/forecaster/e;
    .locals 4

    new-instance v0, Lcom/twitter/util/forecaster/e;

    iget-object v1, p0, Lcom/twitter/app/di/app/i11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/connectivity/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/event/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/datetime/f;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/twitter/util/forecaster/e;-><init>(Lcom/twitter/util/connectivity/a;Lcom/twitter/util/event/d;Lcom/twitter/util/datetime/f;Lcom/twitter/util/forecaster/e$a;)V

    return-object v0
.end method
