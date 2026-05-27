.class public final synthetic Lcom/twitter/android/w;
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

    iput-object p1, p0, Lcom/twitter/android/w;->a:Lcom/twitter/android/a0;

    iput-object p2, p0, Lcom/twitter/android/w;->b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iput-object p3, p0, Lcom/twitter/android/w;->c:Lcom/twitter/model/timeline/q1;

    iput-wide p4, p0, Lcom/twitter/android/w;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/android/w;->a:Lcom/twitter/android/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/android/w;->b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iget-object v1, p0, Lcom/twitter/android/w;->c:Lcom/twitter/model/timeline/q1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/a0;->f(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;)V

    iget-wide v1, p0, Lcom/twitter/android/w;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/android/a0;->h:Lcom/twitter/util/rx/l;

    iget-object v0, v0, Lcom/twitter/util/rx/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
