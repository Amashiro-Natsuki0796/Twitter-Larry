.class public final synthetic Lcom/twitter/android/timeline/channels/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/channels/k;

.field public final synthetic b:Lcom/twitter/model/timeline/a3;

.field public final synthetic c:Lcom/twitter/model/core/n0;

.field public final synthetic d:Lcom/twitter/model/core/entity/l1;

.field public final synthetic e:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/channels/k;Lcom/twitter/model/timeline/a3;Lcom/twitter/model/core/n0;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/j;->a:Lcom/twitter/android/timeline/channels/k;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/j;->b:Lcom/twitter/model/timeline/a3;

    iput-object p3, p0, Lcom/twitter/android/timeline/channels/j;->c:Lcom/twitter/model/core/n0;

    iput-object p4, p0, Lcom/twitter/android/timeline/channels/j;->d:Lcom/twitter/model/core/entity/l1;

    iput-object p5, p0, Lcom/twitter/android/timeline/channels/j;->e:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/android/timeline/channels/j;->a:Lcom/twitter/android/timeline/channels/k;

    iget-object v0, p1, Lcom/twitter/android/timeline/channels/k;->d:Lcom/twitter/app/common/timeline/h0;

    iget-object v1, p0, Lcom/twitter/android/timeline/channels/j;->b:Lcom/twitter/model/timeline/a3;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/timeline/h0;->c(Lcom/twitter/model/timeline/q1;)V

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/j;->c:Lcom/twitter/model/core/n0;

    iget-object v1, v0, Lcom/twitter/model/core/n0;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/timeline/channels/j;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/android/timeline/channels/k$a;

    invoke-direct {v2, p1, v1}, Lcom/twitter/android/timeline/channels/k$a;-><init>(Lcom/twitter/android/timeline/channels/k;Lcom/twitter/model/core/entity/l1;)V

    iget-boolean v3, p1, Lcom/twitter/android/timeline/channels/k;->i:Z

    iget-object v4, p1, Lcom/twitter/android/timeline/channels/k;->a:Lcom/twitter/channels/viewdelegate/c;

    iget-object v4, v4, Lcom/twitter/channels/viewdelegate/c;->a:Landroid/view/View;

    iget-object p1, p1, Lcom/twitter/android/timeline/channels/k;->c:Lcom/twitter/channels/s;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v0, Lcom/twitter/model/core/n0;->g:J

    invoke-interface {p1, v4, v5, v1, v3}, Lcom/twitter/channels/s;->j(JLcom/twitter/model/core/entity/l1;Landroid/content/Context;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v0, v1, v3}, Lcom/twitter/channels/s;->e(Lcom/twitter/model/core/n0;Lcom/twitter/model/core/entity/l1;Landroid/content/Context;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/model/core/n0$a;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/n0$a;-><init>(Lcom/twitter/model/core/n0;)V

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/j;->e:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/n0$a;->n(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/n0;

    invoke-static {v0}, Lcom/twitter/navigation/lists/a;->a(Lcom/twitter/model/core/n0;)Lcom/twitter/navigation/lists/a;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/timeline/channels/k;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_0
    return-void
.end method
