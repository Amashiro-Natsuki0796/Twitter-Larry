.class public abstract Lcom/twitter/database/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/database/model/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 0
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/internal/k;->a:Lcom/twitter/database/internal/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/database/internal/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/internal/k;->a:Lcom/twitter/database/internal/e;

    invoke-virtual {v0}, Lcom/twitter/database/internal/e;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/database/internal/k;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/internal/k;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/database/internal/k;->f()Lcom/twitter/database/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, v0, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    iget-object v2, v1, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {v0}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2}, Lcom/twitter/database/model/database/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p2, v1, Lcom/twitter/database/internal/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/internal/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/database/internal/c;

    invoke-direct {v1}, Lcom/twitter/database/internal/c;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget p2, v1, Lcom/twitter/database/internal/c;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/twitter/database/internal/c;->b:I

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/i;->i(Lcom/twitter/database/internal/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/twitter/database/internal/c;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lcom/twitter/database/internal/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    :goto_2
    return p1
.end method

.method public abstract f()Lcom/twitter/database/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/database/internal/l;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
