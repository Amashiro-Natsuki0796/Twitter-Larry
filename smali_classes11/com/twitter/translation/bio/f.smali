.class public final synthetic Lcom/twitter/translation/bio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/bio/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/bio/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/bio/f;->a:Lcom/twitter/translation/bio/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/translation/bio/f;->a:Lcom/twitter/translation/bio/s;

    iget-object v0, p1, Lcom/twitter/translation/bio/s;->c:Lcom/jakewharton/rxrelay2/b;

    iget-object v1, v0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/bio/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/twitter/translation/bio/a;->d:Lcom/twitter/translation/q0;

    instance-of v2, v1, Lcom/twitter/translation/q0$a;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/translation/bio/s;->e:Lcom/twitter/translation/n;

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/twitter/translation/bio/s;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/translation/bio/s;->a(Lcom/twitter/model/core/entity/l1;)V

    :cond_0
    const-string p1, "error_retry"

    invoke-virtual {v4, p1}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "click"

    invoke-virtual {v4, p1, v0, v3}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lcom/twitter/translation/q0$b;

    if-eqz v2, :cond_3

    iget-object v0, p1, Lcom/twitter/translation/bio/s;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/twitter/translation/bio/s;->a(Lcom/twitter/model/core/entity/l1;)V

    :cond_2
    invoke-virtual {v4}, Lcom/twitter/translation/n;->f()V

    goto :goto_2

    :cond_3
    instance-of p1, v1, Lcom/twitter/translation/q0$c;

    if-nez p1, :cond_5

    instance-of p1, v1, Lcom/twitter/translation/q0$d;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    iget-object p1, v0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/translation/bio/a;

    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lcom/twitter/translation/bio/a;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/twitter/translation/n;->e()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/twitter/translation/n;->f()V

    :goto_1
    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0xd

    invoke-static {p1, v1, v3, v2}, Lcom/twitter/translation/bio/a;->a(Lcom/twitter/translation/bio/a;ZLcom/twitter/translation/q0;I)Lcom/twitter/translation/bio/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
