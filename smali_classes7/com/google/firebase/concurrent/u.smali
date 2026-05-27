.class public final synthetic Lcom/google/firebase/concurrent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/s;

    invoke-virtual {p1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method
