.class public final synthetic Lcom/google/firebase/perf/config/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/reactivex/functions/o;
.implements Ltv/periscope/android/ui/broadcast/editing/view/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/config/z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/config/z;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/editing/view/m;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a()V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->e:Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/presenter/b;->a()V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->d:Ltv/periscope/android/ui/broadcast/editing/model/c;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/editing/model/c;->a()Ltv/periscope/model/u;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltv/periscope/model/u;->I()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ltv/periscope/model/u;->J()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Ltv/periscope/android/util/f;->a(Landroid/content/res/Resources;Ltv/periscope/model/u;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->f:Ltv/periscope/android/ui/broadcast/editing/view/k;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/editing/view/k;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/view/k;->a:Lio/reactivex/subjects/e;

    if-eqz v2, :cond_1

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/editing/view/k;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/editing/view/k;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduledisplay/nomodule/di/b;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduledisplay/nomodule/di/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method
