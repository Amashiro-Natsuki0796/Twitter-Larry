.class public abstract Lcom/twitter/composer/selfthread/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/twitter/composer/selfthread/f2;",
        "T::",
        "Lcom/twitter/composer/selfthread/model/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/composer/selfthread/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/composer/selfthread/presenter/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/composer/selfthread/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/presenter/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/twitter/composer/selfthread/presenter/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->d:Z

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/presenter/d;->b:Lcom/twitter/composer/selfthread/presenter/d$a;

    return-void
.end method


# virtual methods
.method public final H()Lcom/twitter/composer/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    :goto_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->b:Lcom/twitter/composer/selfthread/presenter/d$a;

    check-cast v0, Lcom/twitter/composer/selfthread/i;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {v0, v1}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ComposerComponentPresenter update requested while binding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public L(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public abstract M(Lcom/twitter/composer/selfthread/model/f;)V
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
