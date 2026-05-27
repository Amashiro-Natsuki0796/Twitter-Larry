.class public final synthetic Lcom/twitter/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/l;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/l;Lcom/twitter/model/timeline/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/j;->a:Lcom/twitter/android/l;

    iput-object p2, p0, Lcom/twitter/android/j;->b:Lcom/twitter/model/timeline/q1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/model/timeline/r;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/android/j;->a:Lcom/twitter/android/l;

    iget-object v2, v1, Lcom/twitter/android/l;->c:Lcom/twitter/android/timeline/data/request/a;

    iget-object v3, p0, Lcom/twitter/android/j;->b:Lcom/twitter/model/timeline/q1;

    invoke-virtual {v2, v3, p1, v0}, Lcom/twitter/android/timeline/data/request/a;->b(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Ljava/lang/Boolean;)Lcom/twitter/api/requests/l;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/android/l;->d:Lcom/twitter/async/http/f;

    invoke-virtual {v2, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v2, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    iget-object v2, p1, Lcom/twitter/model/timeline/r;->i:Lcom/twitter/model/core/entity/b1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "feedback_sent"

    invoke-virtual {v0, v2}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    :goto_0
    iget-boolean v2, p1, Lcom/twitter/model/timeline/r;->f:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/android/k;

    invoke-direct {v2, v1, v3, p1}, Lcom/twitter/android/k;-><init>(Lcom/twitter/android/l;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;)V

    const p1, 0x7f150b99

    invoke-virtual {v0, p1, v2}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/a;

    iget-object v0, v1, Lcom/twitter/android/l;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method
