.class public final Lcom/twitter/composer/selfthread/ComposerDraftHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/selfthread/ComposerDraftHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Lcom/twitter/database/legacy/draft/c$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[J

.field public final synthetic b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper;Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$e;->b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$e;->a:[J

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/model/f;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$e;->a:[J

    iget-wide v2, v0, Lcom/twitter/composer/selfthread/model/f;->d:J

    aput-wide v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/operation/d;)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Lcom/twitter/database/legacy/draft/c$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/twitter/async/operation/d;Z)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Lcom/twitter/database/legacy/draft/c$a;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$e;->b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    iget-object p2, p2, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->M3:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 7
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Lcom/twitter/database/legacy/draft/c$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$e;->b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->M3:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/util/collection/d0;

    invoke-direct {v1}, Lcom/twitter/util/collection/d0;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/legacy/draft/c$a;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/twitter/database/legacy/draft/c$a;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$e;->a:[J

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-wide v4, v4, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v1, v4, v5, v6}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->P3:Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/twitter/database/legacy/draft/c$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;->i2(Lcom/twitter/util/collection/d0;J)V

    :cond_2
    :goto_1
    return-void
.end method
