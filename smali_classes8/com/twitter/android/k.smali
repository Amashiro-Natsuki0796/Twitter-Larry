.class public final synthetic Lcom/twitter/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/l;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;

.field public final synthetic c:Lcom/twitter/model/timeline/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/l;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/k;->a:Lcom/twitter/android/l;

    iput-object p2, p0, Lcom/twitter/android/k;->b:Lcom/twitter/model/timeline/q1;

    iput-object p3, p0, Lcom/twitter/android/k;->c:Lcom/twitter/model/timeline/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/android/k;->a:Lcom/twitter/android/l;

    iget-object v1, v0, Lcom/twitter/android/l;->c:Lcom/twitter/android/timeline/data/request/a;

    iget-object v2, p0, Lcom/twitter/android/k;->b:Lcom/twitter/model/timeline/q1;

    iget-object v3, p0, Lcom/twitter/android/k;->c:Lcom/twitter/model/timeline/r;

    invoke-virtual {v1, v2, v3, p1}, Lcom/twitter/android/timeline/data/request/a;->b(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Ljava/lang/Boolean;)Lcom/twitter/api/requests/l;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/android/l;->d:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
