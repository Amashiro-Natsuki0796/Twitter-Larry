.class public final Lcom/twitter/async/retry/b;
.super Lcom/twitter/async/retry/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/retry/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/g0$a;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/async/retry/l;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/retry/b;->a:Lcom/twitter/util/collection/g0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/operation/j;)J
    .locals 2
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "TT;>;)J"
        }
    .end annotation

    iget-wide v0, p0, Lcom/twitter/async/retry/b;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-class v1, Lcom/twitter/async/retry/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/async/retry/b;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_"

    invoke-static {v3, v1, v4}, Landroid/gov/nist/javax/sip/stack/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/retry/l;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/twitter/async/retry/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/twitter/async/operation/j;)Z
    .locals 3
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/retry/b;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/retry/l;

    invoke-virtual {v1, p1}, Lcom/twitter/async/retry/l;->c(Lcom/twitter/async/operation/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/twitter/async/retry/l;->a(Lcom/twitter/async/operation/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/async/retry/b;->b:J

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/twitter/async/retry/g;Lcom/twitter/async/operation/j;)Z
    .locals 3
    .param p1    # Lcom/twitter/async/retry/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/retry/g;",
            "Lcom/twitter/async/operation/j<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/retry/b;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/retry/l;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/async/retry/l;->d(Lcom/twitter/async/retry/g;Lcom/twitter/async/operation/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/twitter/async/retry/l;->a(Lcom/twitter/async/operation/j;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/async/retry/b;->b:J

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
