.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/list/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/list/a$a;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/list/a$a;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/u;->a:Lcom/twitter/app/safety/mutedkeywords/list/a$a;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/u;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/u;->a:Lcom/twitter/app/safety/mutedkeywords/list/a$a;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/list/a$a;->a:Lcom/twitter/app/safety/mutedkeywords/list/a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/common/collection/e;

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->c:Lcom/twitter/app/safety/mutedkeywords/list/k;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/list/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/list/u;->b:[Ljava/lang/String;

    array-length v3, v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130039

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    const-string v3, "deleted_words"

    invoke-virtual {v0, v2, v1, v3}, Lcom/twitter/app/safety/mutedkeywords/list/a;->f(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v2, p1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :goto_0
    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/safety/f;

    new-instance v3, Lcom/twitter/app/safety/mutedkeywords/list/j;

    invoke-direct {v3, p1}, Lcom/twitter/app/safety/mutedkeywords/list/j;-><init>(Lcom/twitter/model/safety/f;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/app/safety/mutedkeywords/list/l;

    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iget-object v3, v2, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-direct {p1, v3, v1}, Lcom/twitter/app/safety/mutedkeywords/list/l;-><init>(Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$d;

    move-result-object p1

    iget-object v3, v2, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v2, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i$d;->a(Landroidx/recyclerview/widget/t;)V

    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/list/a;->h:Lcom/twitter/ui/navigation/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/model/safety/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/api/model/safety/a;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, "generic_error"

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/app/safety/mutedkeywords/list/a;->f(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
