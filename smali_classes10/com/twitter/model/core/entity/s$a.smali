.class public abstract Lcom/twitter/model/core/entity/s$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/core/entity/q;",
        "E",
        "L:Lcom/twitter/model/core/entity/s<",
        "TT;>;B:",
        "Lcom/twitter/model/core/entity/s$a<",
        "TT;TE",
        "L;",
        "TB;>;>",
        "Lcom/twitter/util/object/o<",
        "TE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/util/collection/c0$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/model/core/entity/s$a;->r(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/twitter/model/core/entity/s$a;->r(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    if-lez p1, :cond_0

    .line 5
    sget-object v0, Lcom/twitter/model/core/entity/q;->d:Lcom/twitter/model/core/entity/q$c;

    .line 6
    new-instance v1, Lcom/twitter/util/collection/c0$b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/collection/c0$b;-><init>(Ljava/util/Comparator;I)V

    move-object v0, v1

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/s;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE",
            "L;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/s$a;->p()Lcom/twitter/model/core/entity/s;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/q;

    invoke-virtual {p0, v0}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lcom/twitter/model/core/entity/q;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/s$a;->s()Lcom/twitter/util/collection/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lcom/twitter/model/core/entity/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/twitter/model/core/entity/s$a;->r(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    return-object v0
.end method

.method public final q()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    iget-object v0, v0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    iget-object v1, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/util/collection/c0;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    sget-object v1, Lcom/twitter/model/core/entity/q;->d:Lcom/twitter/model/core/entity/q$c;

    new-instance v3, Lcom/twitter/util/collection/c0$b;

    invoke-direct {v3, v1, v0}, Lcom/twitter/util/collection/c0$b;-><init>(Ljava/util/Comparator;I)V

    iput-object v3, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q;

    iget-object v2, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/q;->a()Lcom/twitter/model/core/entity/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public abstract r(Ljava/util/List;)Lcom/twitter/model/core/entity/s;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TE",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final s()Lcom/twitter/util/collection/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/c0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    iget-object v0, v0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v1, Lcom/twitter/model/core/entity/q;->d:Lcom/twitter/model/core/entity/q$c;

    new-instance v2, Lcom/twitter/util/collection/c0$b;

    invoke-direct {v2, v1, v0}, Lcom/twitter/util/collection/c0$b;-><init>(Ljava/util/Comparator;I)V

    iget-object v0, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iput-object v2, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/model/core/entity/s$a;->r(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    return-object v0
.end method

.method public final t(Lcom/twitter/model/core/entity/s;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/model/core/entity/s$a;->r(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    iput-object v0, p0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    return-void
.end method
