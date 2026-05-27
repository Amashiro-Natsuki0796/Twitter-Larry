.class public final synthetic Lcom/twitter/timeline/feedbackaction/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/feedbackaction/f$a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/twitter/model/timeline/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/feedbackaction/f$a;Ljava/util/List;Lcom/twitter/model/timeline/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/feedbackaction/e;->a:Lcom/twitter/timeline/feedbackaction/f$a;

    iput-object p2, p0, Lcom/twitter/timeline/feedbackaction/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/timeline/feedbackaction/e;->c:Lcom/twitter/model/timeline/q1;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/timeline/feedbackaction/e;->a:Lcom/twitter/timeline/feedbackaction/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/timeline/feedbackaction/e;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/r$c;

    :goto_0
    iget-object p1, p1, Lcom/twitter/timeline/feedbackaction/f$a;->e:Lcom/twitter/timeline/feedbackaction/f;

    iget-object p1, p1, Lcom/twitter/timeline/feedbackaction/f;->c:Lcom/twitter/timeline/feedbackaction/g;

    iget-object p3, p0, Lcom/twitter/timeline/feedbackaction/e;->c:Lcom/twitter/model/timeline/q1;

    invoke-interface {p1, p3, p2, v1}, Lcom/twitter/timeline/feedbackaction/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r$c;Lcom/twitter/analytics/feature/model/p1;)V

    return-void
.end method
