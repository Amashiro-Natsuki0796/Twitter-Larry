.class public final Lcom/twitter/tweetdetail/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/q0;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/o0;->a:Lcom/twitter/tweetdetail/q0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/tweetdetail/o0;->a:Lcom/twitter/tweetdetail/q0;

    iget-object v1, v0, Lcom/twitter/tweetdetail/q0;->a4:Lcom/twitter/tweetdetail/w0;

    iget-object v2, v1, Lcom/twitter/tweetdetail/w0;->a:Lcom/twitter/tweetdetail/z;

    invoke-virtual {v2}, Lcom/twitter/tweetdetail/z;->p()Lcom/twitter/model/core/e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Lcom/twitter/model/timeline/n1$a;

    invoke-direct {v5}, Lcom/twitter/model/timeline/n1$a;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Lcom/twitter/model/timeline/n1$a;->d:I

    invoke-virtual {v2}, Lcom/twitter/tweetdetail/z;->h()I

    move-result v7

    iput v7, v5, Lcom/twitter/model/timeline/n1$a;->g:I

    const/high16 v7, 0x80000

    iput v7, v5, Lcom/twitter/model/timeline/n1$a;->h:I

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/twitter/model/timeline/n1$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/twitter/model/timeline/n1$a;->c:Ljava/lang/String;

    iput v4, v5, Lcom/twitter/model/timeline/n1$a;->i:I

    iput-boolean v6, v5, Lcom/twitter/model/timeline/n1$a;->j:Z

    iput-boolean v4, v5, Lcom/twitter/model/timeline/n1$a;->k:Z

    iput v6, v5, Lcom/twitter/model/timeline/n1$a;->l:I

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/n1;

    new-instance v5, Lcom/twitter/model/timeline/o2$b;

    iget-object v7, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v7, v7, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v5, v7, v8}, Lcom/twitter/model/timeline/o2$a;-><init>(J)V

    iput-object v3, v5, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    iput-object v4, v5, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v3, "arg_urt_tombstone_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/twitter/model/timeline/urt/f6;->f:Lcom/twitter/model/timeline/urt/f6$b;

    sget-object v7, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v7, v3, v4}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/f6;

    iput-object v3, v5, Lcom/twitter/model/timeline/o2$a;->r:Lcom/twitter/model/timeline/urt/f6;

    const-string v3, "arg_urt_tombstone_display_type"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/twitter/model/timeline/o2$a;->q:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/o2;

    iput-object v2, v1, Lcom/twitter/tweetdetail/w0;->m:Lcom/twitter/model/timeline/o2;

    iget-object v3, v1, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    new-instance v4, Lcom/twitter/model/common/collection/g;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v4}, Lcom/twitter/app/legacy/list/z;->h0(Lcom/twitter/model/common/collection/e;)V

    iget-object v2, v1, Lcom/twitter/tweetdetail/w0;->e:Lcom/twitter/metrics/i;

    sget-object v3, Lcom/twitter/metrics/i$a;->FIRST_MEANINGFUL_CONTENT:Lcom/twitter/metrics/i$a;

    invoke-virtual {v2, v3}, Lcom/twitter/metrics/i;->c(Lcom/twitter/metrics/i$a;)V

    iput-boolean v6, v1, Lcom/twitter/tweetdetail/w0;->s:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, v1, Lcom/twitter/tweetdetail/w0;->s:Z

    :goto_0
    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
