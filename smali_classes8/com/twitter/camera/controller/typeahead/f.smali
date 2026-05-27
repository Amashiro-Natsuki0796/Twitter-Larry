.class public final Lcom/twitter/camera/controller/typeahead/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/typeahead/a;


# instance fields
.field public final a:Lcom/twitter/camera/view/typeahead/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/autocomplete/suggestion/tokenizers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/autocomplete/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/f<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            "Lcom/twitter/model/autocomplete/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/camera/view/typeahead/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/camera/view/typeahead/b;Lcom/twitter/autocomplete/suggestion/tokenizers/c;Lcom/twitter/ui/autocomplete/f;Lcom/twitter/camera/view/typeahead/a;)V
    .locals 0
    .param p1    # Lcom/twitter/camera/view/typeahead/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/autocomplete/suggestion/tokenizers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/autocomplete/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/view/typeahead/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/camera/view/typeahead/b;",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/c;",
            "Lcom/twitter/ui/autocomplete/f<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            "Lcom/twitter/model/autocomplete/c;",
            ">;",
            "Lcom/twitter/camera/view/typeahead/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/typeahead/f;->a:Lcom/twitter/camera/view/typeahead/b;

    iput-object p2, p0, Lcom/twitter/camera/controller/typeahead/f;->b:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    iput-object p3, p0, Lcom/twitter/camera/controller/typeahead/f;->c:Lcom/twitter/ui/autocomplete/f;

    iput-object p4, p0, Lcom/twitter/camera/controller/typeahead/f;->d:Lcom/twitter/camera/view/typeahead/a;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/typeahead/f;->e:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/typeahead/f;->f:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final A()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->a:Lcom/twitter/camera/view/typeahead/b;

    invoke-interface {v0}, Lcom/twitter/camera/view/typeahead/b;->A()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final A0(Ljava/lang/String;ILcom/twitter/util/math/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->a:Lcom/twitter/camera/view/typeahead/b;

    invoke-interface {v0, p2}, Lcom/twitter/camera/view/typeahead/b;->i0(I)V

    iget-object p2, p0, Lcom/twitter/camera/controller/typeahead/f;->b:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    iget p3, p3, Lcom/twitter/util/math/f;->b:I

    invoke-virtual {p2, p3, p1}, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->d(ILjava/lang/CharSequence;)Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/camera/controller/typeahead/f;->c:Lcom/twitter/ui/autocomplete/f;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/twitter/ui/autocomplete/f;->a()V

    new-instance p1, Lcom/twitter/model/common/collection/d;

    invoke-direct {p1}, Lcom/twitter/model/common/collection/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/camera/controller/typeahead/f;->b(Lcom/twitter/model/common/collection/e;)V

    invoke-interface {v0}, Lcom/twitter/camera/view/typeahead/b;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/twitter/ui/autocomplete/f;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->a:Lcom/twitter/camera/view/typeahead/b;

    invoke-interface {v0}, Lcom/twitter/camera/view/root/b;->G()V

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->d:Lcom/twitter/camera/view/typeahead/a;

    iget-object v0, v0, Lcom/twitter/camera/view/typeahead/a;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/camera/controller/typeahead/b;

    invoke-direct {v1, p0}, Lcom/twitter/camera/controller/typeahead/b;-><init>(Lcom/twitter/camera/controller/typeahead/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/typeahead/f;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->a:Lcom/twitter/camera/view/typeahead/b;

    invoke-interface {v0}, Lcom/twitter/camera/view/typeahead/b;->a()V

    new-instance v0, Lcom/twitter/model/common/collection/d;

    invoke-direct {v0}, Lcom/twitter/model/common/collection/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/camera/controller/typeahead/f;->b(Lcom/twitter/model/common/collection/e;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/common/collection/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/typeahead/f;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->a:Lcom/twitter/camera/view/typeahead/b;

    invoke-interface {v0}, Lcom/twitter/camera/view/typeahead/b;->k2()Lcom/twitter/model/common/collection/e;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/typeahead/b;->N(Lcom/twitter/model/common/collection/e;)V

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/twitter/camera/view/typeahead/b;->show()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/camera/view/typeahead/b;->a()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/camera/controller/typeahead/f;->a()V

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->a:Lcom/twitter/camera/view/typeahead/b;

    invoke-interface {v0}, Lcom/twitter/camera/view/root/b;->e()V

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->c:Lcom/twitter/ui/autocomplete/f;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/f;->a()V

    return-void
.end method

.method public final u0()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/typeahead/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v0}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/f;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/typeahead/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/camera/controller/typeahead/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v0}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
