.class public final synthetic Landroidx/core/performance/play/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/reactivex/functions/c;
.implements Lcom/twitter/app/legacy/list/e$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/performance/play/services/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/performance/play/services/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/tweetheader/k;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/explore/immersive/ui/tweetheader/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Landroidx/core/performance/play/services/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/connect/tab/d;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/performance/play/services/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/performance/play/services/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v2, "Error saving mediaPerformanceClass"

    iget-object v0, v0, Landroidx/core/performance/play/services/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_1

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
