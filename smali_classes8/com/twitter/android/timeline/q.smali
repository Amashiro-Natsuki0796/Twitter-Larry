.class public final synthetic Lcom/twitter/android/timeline/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/r;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/p2;

.field public final synthetic c:Lcom/twitter/model/timeline/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/r;Lcom/twitter/model/timeline/urt/p2;Lcom/twitter/model/timeline/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/q;->a:Lcom/twitter/android/timeline/r;

    iput-object p2, p0, Lcom/twitter/android/timeline/q;->b:Lcom/twitter/model/timeline/urt/p2;

    iput-object p3, p0, Lcom/twitter/android/timeline/q;->c:Lcom/twitter/model/timeline/t1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/timeline/q;->a:Lcom/twitter/android/timeline/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/timeline/q;->b:Lcom/twitter/model/timeline/urt/p2;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/p2;->c:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/android/timeline/r;->d:Lcom/twitter/app/common/timeline/h0;

    iget-object v2, p0, Lcom/twitter/android/timeline/q;->c:Lcom/twitter/model/timeline/t1;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/timeline/h0;->c(Lcom/twitter/model/timeline/q1;)V

    iget-object p1, p1, Lcom/twitter/android/timeline/r;->c:Lcom/twitter/navigation/timeline/k;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/p2;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    :cond_0
    return-void
.end method
