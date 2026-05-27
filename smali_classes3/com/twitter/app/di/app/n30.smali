.class public final Lcom/twitter/app/di/app/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/liveevent/timeline/data/s$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/n30;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/liveevent/timeline/data/s;
    .locals 10

    new-instance v9, Lcom/twitter/liveevent/timeline/data/s;

    iget-object v0, p0, Lcom/twitter/app/di/app/n30;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qz;->Q5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/liveevent/timeline/data/f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/reactivex/u;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/reactivex/u;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/util/telephony/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qz;->R5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/liveevent/timeline/data/repositories/c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ba:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/android/liveevent/broadcast/repositories/d;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qz$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->S4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltv/periscope/android/data/b;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/liveevent/timeline/data/s;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/liveevent/timeline/data/f;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/telephony/g;Lcom/twitter/liveevent/timeline/data/repositories/c;Lcom/twitter/android/liveevent/broadcast/repositories/d;Ltv/periscope/android/data/b;)V

    return-object v9
.end method
