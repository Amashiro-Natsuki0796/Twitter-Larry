.class public final Lcom/twitter/onboarding/ocf/choiceselection/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/choiceselection/j0;
.implements Lcom/twitter/onboarding/ocf/common/displayitem/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/onboarding/ocf/choiceselection/j0<",
        "Lcom/twitter/model/onboarding/common/l;",
        ">;",
        "Lcom/twitter/onboarding/ocf/common/displayitem/e;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/adapters/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/n<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/util/Set<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/util/List<",
            "Lcom/twitter/onboarding/ocf/choiceselection/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/onboarding/input/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/onboarding/subtask/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/model/onboarding/common/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/k1;)V
    .locals 3
    .param p1    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->b:Lio/reactivex/subjects/b;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->c:Lio/reactivex/subjects/b;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->d:Lio/reactivex/subjects/b;

    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->e:Lio/reactivex/subjects/b;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->f:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->g:Lio/reactivex/subjects/e;

    const-class v0, Lcom/twitter/model/onboarding/subtask/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/subtask/j;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->h:Lcom/twitter/model/onboarding/subtask/j;

    new-instance v0, Lcom/twitter/ui/adapters/n;

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/j;->l:Ljava/lang/String;

    const-string v2, "single_select"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/adapters/n;-><init>(Z)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->a:Lcom/twitter/ui/adapters/n;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/j;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->i:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/util/List;Lcom/twitter/model/people/a;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/people/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/twitter/onboarding/ocf/choiceselection/w;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/choiceselection/w;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v2, :cond_0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/twitter/model/people/a;->a:I

    if-lez v2, :cond_0

    sub-int/2addr v2, v3

    invoke-static {v0, p0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p1, Lcom/twitter/model/people/a;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lcom/twitter/onboarding/ocf/choiceselection/z;

    check-cast v2, Lcom/twitter/model/onboarding/common/l;

    invoke-direct {v4, v2}, Lcom/twitter/onboarding/ocf/choiceselection/z;-><init>(Lcom/twitter/model/onboarding/common/l;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget p0, p1, Lcom/twitter/model/people/a;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    new-instance p0, Lcom/twitter/onboarding/ocf/common/displayitem/d;

    invoke-direct {p0, p1, v3}, Lcom/twitter/onboarding/ocf/common/displayitem/d;-><init>(Lcom/twitter/model/people/a;Z)V

    invoke-static {v1, p0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/common/l;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->a:Lcom/twitter/ui/adapters/n;

    iget-object v0, v0, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/twitter/onboarding/ocf/common/displayitem/d;)V
    .locals 2
    .param p1    # Lcom/twitter/onboarding/ocf/common/displayitem/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/displayitem/d;->a:Lcom/twitter/model/people/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/model/people/a$a;->n(Lcom/twitter/model/people/a;)Lcom/twitter/model/people/a$a;

    move-result-object v0

    iget v1, p1, Lcom/twitter/model/people/a;->a:I

    iget p1, p1, Lcom/twitter/model/people/a;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/twitter/model/people/a$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/people/a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/twitter/onboarding/ocf/choiceselection/y;->d(Ljava/util/List;Lcom/twitter/model/people/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/onboarding/common/l;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/choiceselection/y;->h(Lcom/twitter/model/onboarding/common/l;Z)V

    return-void
.end method

.method public final e()Lcom/twitter/util/collection/j0$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->a:Lcom/twitter/ui/adapters/n;

    iget-object v1, v1, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/common/l;

    iget-object v2, v2, Lcom/twitter/model/onboarding/common/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/twitter/model/onboarding/input/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/input/d$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/d$a;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/choiceselection/y;->e()Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/input/d$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->j:Lcom/twitter/model/onboarding/common/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/choiceselection/y;->e()Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->h:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/j;->r:Lcom/twitter/model/onboarding/common/z;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/onboarding/input/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/d;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->a:Lcom/twitter/ui/adapters/n;

    iget-object v0, v0, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/onboarding/common/l;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h(Lcom/twitter/model/onboarding/common/l;Z)V
    .locals 4
    .param p1    # Lcom/twitter/model/onboarding/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->a:Lcom/twitter/ui/adapters/n;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/twitter/model/onboarding/common/l;->a:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->c:Lio/reactivex/subjects/b;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/choiceselection/y;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3, p2}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/common/l;

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/l;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->h:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/j;->o:Lcom/twitter/model/onboarding/common/k;

    if-eqz v1, :cond_2

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/j;->l:Ljava/lang/String;

    const-string v1, "single_select"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/twitter/onboarding/ocf/choiceselection/z;

    invoke-direct {p2, p1}, Lcom/twitter/onboarding/ocf/choiceselection/z;-><init>(Lcom/twitter/model/onboarding/common/l;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v3, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean p2, v0, Lcom/twitter/ui/adapters/n;->b:Z

    iget-object v1, v0, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, v0, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, v0, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/y;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
