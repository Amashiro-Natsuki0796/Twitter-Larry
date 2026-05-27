.class public final Lcom/twitter/tweet/action/actions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/safety/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/b;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/model/core/entity/ad/f;

.field public final synthetic e:Lcom/twitter/tweet/action/actions/p;


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/actions/p;Lio/reactivex/subjects/b;JZLcom/twitter/model/core/entity/ad/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/o;->e:Lcom/twitter/tweet/action/actions/p;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/o;->a:Lio/reactivex/subjects/b;

    iput-wide p3, p0, Lcom/twitter/tweet/action/actions/o;->b:J

    iput-boolean p5, p0, Lcom/twitter/tweet/action/actions/o;->c:Z

    iput-object p6, p0, Lcom/twitter/tweet/action/actions/o;->d:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 6
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/safety/d;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/o;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/o;->e:Lcom/twitter/tweet/action/actions/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v2, v0, Lcom/twitter/tweet/action/actions/p;->a:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/twitter/tweet/action/actions/o;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "muted_username"

    iget-object p1, p1, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f150e83

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    const p1, 0x7f150b99

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/twitter/tweet/action/actions/n;

    iget-wide v4, p0, Lcom/twitter/tweet/action/actions/o;->b:J

    iget-object v2, p0, Lcom/twitter/tweet/action/actions/o;->d:Lcom/twitter/model/core/entity/ad/f;

    invoke-direct {v1, v0, v4, v5, v2}, Lcom/twitter/tweet/action/actions/n;-><init>(Lcom/twitter/tweet/action/actions/p;JLcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v3, p1, v1}, Lcom/twitter/ui/toasts/model/e$a;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x2b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f151eb0

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    const/16 p1, 0x2c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/16 v1, 0x146

    invoke-static {p1, v1}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1f

    if-eqz v3, :cond_2

    new-instance v3, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v1, 0x7f150e7a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v1, 0x7f151eae

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const-string p1, ""

    invoke-virtual {v3, p1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iput-object p1, v3, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/a;

    iget-object v0, v0, Lcom/twitter/tweet/action/actions/p;->d:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_4
    return-void
.end method
