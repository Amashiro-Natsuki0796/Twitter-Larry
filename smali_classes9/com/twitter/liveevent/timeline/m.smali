.class public final synthetic Lcom/twitter/liveevent/timeline/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/p0;

.field public final synthetic b:Lcom/twitter/model/timeline/d1;

.field public final synthetic c:Lcom/twitter/liveevent/timeline/o;

.field public final synthetic d:Lcom/twitter/model/timeline/urt/c1;

.field public final synthetic e:Lcom/twitter/android/timeline/live/b;

.field public final synthetic f:Lcom/twitter/navigation/timeline/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/p0;Lcom/twitter/model/timeline/d1;Lcom/twitter/liveevent/timeline/o;Lcom/twitter/model/timeline/urt/c1;Lcom/twitter/android/timeline/live/b;Lcom/twitter/navigation/timeline/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/m;->a:Lcom/twitter/android/p0;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/m;->b:Lcom/twitter/model/timeline/d1;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/m;->c:Lcom/twitter/liveevent/timeline/o;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/m;->d:Lcom/twitter/model/timeline/urt/c1;

    iput-object p5, p0, Lcom/twitter/liveevent/timeline/m;->e:Lcom/twitter/android/timeline/live/b;

    iput-object p6, p0, Lcom/twitter/liveevent/timeline/m;->f:Lcom/twitter/navigation/timeline/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/m;->b:Lcom/twitter/model/timeline/d1;

    iget-object v2, p1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/m;->c:Lcom/twitter/liveevent/timeline/o;

    iget v3, p1, Lcom/twitter/liveevent/timeline/o;->b:I

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/m;->d:Lcom/twitter/model/timeline/urt/c1;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/c1;->k:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {v0}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/m;->e:Lcom/twitter/android/timeline/live/b;

    iget v5, v0, Lcom/twitter/android/timeline/live/b;->g:I

    const-string v1, "click"

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/m;->a:Lcom/twitter/android/p0;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/p0;->b(Ljava/lang/String;Lcom/twitter/model/core/entity/b1;ILjava/lang/String;I)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c1;->k:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/m;->f:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
