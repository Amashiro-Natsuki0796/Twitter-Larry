.class public final synthetic Lcom/twitter/android/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/a0;

.field public final synthetic b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

.field public final synthetic c:Lcom/twitter/model/timeline/q1;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/a0;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/x;->a:Lcom/twitter/android/a0;

    iput-object p2, p0, Lcom/twitter/android/x;->b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iput-object p3, p0, Lcom/twitter/android/x;->c:Lcom/twitter/model/timeline/q1;

    iput-wide p4, p0, Lcom/twitter/android/x;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/x;->b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iget-object v1, p0, Lcom/twitter/android/x;->c:Lcom/twitter/model/timeline/q1;

    iget-object v2, p0, Lcom/twitter/android/x;->a:Lcom/twitter/android/a0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/a0;->f(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;)V

    iget-wide v0, p0, Lcom/twitter/android/x;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/android/a0;->h:Lcom/twitter/util/rx/l;

    iget-object v1, v1, Lcom/twitter/util/rx/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
