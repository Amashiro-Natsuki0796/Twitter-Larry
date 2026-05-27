.class public final Lcom/twitter/util/collection/v$a;
.super Landroidx/collection/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/collection/v;-><init>(ILcom/twitter/util/collection/v$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/collection/v;


# direct methods
.method public constructor <init>(Lcom/twitter/util/collection/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/collection/v$a;->a:Lcom/twitter/util/collection/v;

    invoke-direct {p0, p2}, Landroidx/collection/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    iget-object p4, p0, Lcom/twitter/util/collection/v$a;->a:Lcom/twitter/util/collection/v;

    if-eqz p1, :cond_0

    iget-object p1, p4, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/collection/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {p1, p2}, Lcom/twitter/util/collection/e1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/util/collection/v$a;->a:Lcom/twitter/util/collection/v;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/twitter/util/collection/v;->c:Lcom/twitter/util/collection/v$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/twitter/util/collection/v$b;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final trimToSize(I)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/util/collection/v$a;->a:Lcom/twitter/util/collection/v;

    :try_start_0
    invoke-super {p0, p1}, Landroidx/collection/a0;->trimToSize(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {p1}, Lcom/twitter/util/errorreporter/c;-><init>()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "COMPOSE-2135"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    iget-object v1, v0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v1}, Landroidx/collection/a0;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "InconsistentCacheSize.size"

    iget-object v3, p1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v1}, Landroidx/collection/a0;->createCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "InconsistentCacheSize.create_count"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/collection/a0;->putCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "InconsistentCacheSize.put_count"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/collection/a0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InconsistentCacheSize.stats"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {p1}, Lcom/twitter/util/collection/e1;->e()V

    return-void
.end method
