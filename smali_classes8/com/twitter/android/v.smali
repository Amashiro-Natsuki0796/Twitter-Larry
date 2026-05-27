.class public final synthetic Lcom/twitter/android/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/a0;

.field public final synthetic b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

.field public final synthetic c:Lcom/twitter/model/timeline/q1;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/a0;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/v;->a:Lcom/twitter/android/a0;

    iput-object p2, p0, Lcom/twitter/android/v;->b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iput-object p3, p0, Lcom/twitter/android/v;->c:Lcom/twitter/model/timeline/q1;

    iput-wide p4, p0, Lcom/twitter/android/v;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/model/timeline/r;

    iget-object v0, p0, Lcom/twitter/android/v;->a:Lcom/twitter/android/a0;

    iget-object v1, p0, Lcom/twitter/android/v;->c:Lcom/twitter/model/timeline/q1;

    invoke-virtual {v0, v1}, Lcom/twitter/android/a0;->g(Lcom/twitter/model/timeline/q1;)Ljava/util/Deque;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, Lcom/twitter/android/v;->b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/android/a0;->h(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/r;)V

    iget-object v3, p1, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean p1, p1, Lcom/twitter/model/timeline/r;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/android/a0;->f(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;)V

    :cond_0
    iget-wide v1, p0, Lcom/twitter/android/v;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/android/a0;->h:Lcom/twitter/util/rx/l;

    iget-object v0, v0, Lcom/twitter/util/rx/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    return-void
.end method
