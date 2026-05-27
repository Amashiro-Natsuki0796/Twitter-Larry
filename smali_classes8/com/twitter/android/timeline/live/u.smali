.class public final synthetic Lcom/twitter/android/timeline/live/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/w;

.field public final synthetic b:Lcom/twitter/model/timeline/d1;

.field public final synthetic c:Lcom/twitter/android/timeline/live/x$a;

.field public final synthetic d:Lcom/twitter/model/timeline/urt/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/w;Lcom/twitter/model/timeline/d1;Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/urt/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/u;->a:Lcom/twitter/android/timeline/live/w;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/u;->b:Lcom/twitter/model/timeline/d1;

    iput-object p3, p0, Lcom/twitter/android/timeline/live/u;->c:Lcom/twitter/android/timeline/live/x$a;

    iput-object p4, p0, Lcom/twitter/android/timeline/live/u;->d:Lcom/twitter/model/timeline/urt/m1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/android/timeline/live/u;->a:Lcom/twitter/android/timeline/live/w;

    iget-object v0, p0, Lcom/twitter/android/timeline/live/u;->b:Lcom/twitter/model/timeline/d1;

    iget-object v3, v0, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    iget-object v0, p0, Lcom/twitter/android/timeline/live/u;->c:Lcom/twitter/android/timeline/live/x$a;

    iget v4, v0, Lcom/twitter/android/timeline/live/x$a;->r:I

    iget-object v0, p0, Lcom/twitter/android/timeline/live/u;->d:Lcom/twitter/model/timeline/urt/m1;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/m1;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {v1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Lcom/twitter/android/timeline/live/w;->d:Lcom/twitter/android/timeline/live/b;

    iget v6, v1, Lcom/twitter/android/timeline/live/b;->g:I

    iget-object v1, p1, Lcom/twitter/android/timeline/live/w;->a:Lcom/twitter/android/p0;

    const-string v2, "click"

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/android/p0;->b(Ljava/lang/String;Lcom/twitter/model/core/entity/b1;ILjava/lang/String;I)V

    iget-object p1, p1, Lcom/twitter/android/timeline/live/w;->b:Lcom/twitter/navigation/timeline/k;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/m1;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
