.class public final Lcom/twitter/ui/util/q;
.super Lcom/twitter/ui/util/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/twitter/ui/util/g0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/util/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/util/q;->h:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/util/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/util/q;->l(Lio/reactivex/functions/g;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/twitter/ui/util/q;->i:Landroid/view/View;

    return-void
.end method

.method public final l(Lio/reactivex/functions/g;)V
    .locals 3
    .param p1    # Lio/reactivex/functions/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "TV;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/ui/util/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v2, p1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/util/q;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/util/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lio/reactivex/functions/g;)V
    .locals 4
    .param p1    # Lio/reactivex/functions/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/util/q;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    invoke-virtual {p0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance v1, Lcom/twitter/ui/util/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v3, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final show()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/util/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    return-void
.end method
