.class public final synthetic Lcom/twitter/android/liveevent/landing/refresh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/refresh/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/refresh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/refresh/g;->a:Lcom/twitter/android/liveevent/landing/refresh/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/g;->a:Lcom/twitter/android/liveevent/landing/refresh/f;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/refresh/f;->a:Lcom/twitter/liveevent/timeline/data/s;

    invoke-virtual {v1}, Lcom/twitter/liveevent/timeline/data/s;->a()V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/refresh/f;->c:Lcom/twitter/android/liveevent/landing/timeline/j;

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/timeline/j;->a:Lcom/twitter/android/liveevent/landing/timeline/j$a;

    invoke-interface {v1}, Lcom/twitter/android/liveevent/landing/timeline/j$a;->c0()V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/refresh/f;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/f;->b:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "live_event_timeline"

    const-string v3, ""

    const-string v4, "pull_to_refresh"

    invoke-static {v2, v3, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method
