.class public abstract Lcom/twitter/database/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/database/model/o<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/model/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 1
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twitter/database/model/g;->g:Lcom/twitter/database/model/g;

    invoke-direct {p0, p1, v0}, Lcom/twitter/database/internal/j;-><init>(Lcom/twitter/database/internal/e;Lcom/twitter/database/model/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/e;Lcom/twitter/database/model/g;)V
    .locals 0
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/database/internal/j;->a:Lcom/twitter/database/internal/e;

    .line 4
    iput-object p2, p0, Lcom/twitter/database/internal/j;->b:Lcom/twitter/database/model/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/database/model/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/model/h<",
            "TP;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/database/internal/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/twitter/database/internal/j;->a:Lcom/twitter/database/internal/e;

    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-virtual {p0}, Lcom/twitter/database/internal/j;->h()Lcom/twitter/database/internal/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/twitter/database/model/database/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;
    .locals 11
    .param p1    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/g;",
            ")",
            "Lcom/twitter/database/model/h<",
            "TP;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/j;->b:Lcom/twitter/database/model/g;

    iget-object v1, p0, Lcom/twitter/database/internal/j;->a:Lcom/twitter/database/internal/e;

    if-eqz p1, :cond_6

    iget-object v2, v1, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-virtual {p0}, Lcom/twitter/database/internal/j;->h()Lcom/twitter/database/internal/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/database/internal/j;->g()[Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v1, p1, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    :cond_1
    move-object v6, v1

    iget-object v1, p1, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    :cond_2
    move-object v7, v1

    iget-object v1, p1, Lcom/twitter/database/model/a;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/twitter/database/model/a;->e:Ljava/lang/String;

    :cond_3
    move-object v8, v1

    iget-object v1, p1, Lcom/twitter/database/model/a;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/twitter/database/model/a;->c:Ljava/lang/String;

    :cond_4
    move-object v9, v1

    iget-object p1, p1, Lcom/twitter/database/model/a;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/twitter/database/model/a;->f:Ljava/lang/String;

    :cond_5
    move-object v10, p1

    invoke-interface/range {v2 .. v10}, Lcom/twitter/database/model/database/b;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/database/internal/j;->f(Ljava/lang/Object;)Lcom/twitter/database/internal/a;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, v1, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-virtual {p0}, Lcom/twitter/database/internal/j;->h()Lcom/twitter/database/internal/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/database/internal/j;->g()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/database/model/a;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/database/model/a;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/database/model/a;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lcom/twitter/database/model/database/b;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/database/internal/j;->f(Ljava/lang/Object;)Lcom/twitter/database/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/internal/j;->h()Lcom/twitter/database/internal/i;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/database/internal/i;->i:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/twitter/database/internal/a;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract g()[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract h()Lcom/twitter/database/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/database/internal/i;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
