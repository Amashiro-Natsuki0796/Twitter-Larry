.class public final Lcom/twitter/composer/selfthread/ComposerDraftHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/selfthread/ComposerDraftHelper;->a1(Lcom/twitter/async/operation/i;Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Ljava/util/List<",
        "Lcom/twitter/model/drafts/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;

.field public final synthetic b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper;Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$a;->b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$a;->a:Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;

    return-void
.end method


# virtual methods
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
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/d;",
            ">;>;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$a;->b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

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
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/d;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$a;->b:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->M3:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;->EDIT:Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$a;->a:Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/drafts/d;

    new-instance v4, Lcom/twitter/model/drafts/d$b;

    invoke-direct {v4}, Lcom/twitter/model/drafts/d$b;-><init>()V

    invoke-virtual {v4, v3}, Lcom/twitter/model/drafts/d$b;->n(Lcom/twitter/model/drafts/d;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/twitter/model/drafts/d$b;->a:J

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/drafts/d;

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_1
    new-instance v1, Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;

    invoke-direct {v1, v2, p1}, Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;-><init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;Ljava/util/List;)V

    iget-object p1, v0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->P3:Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;->w2(Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;)V

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->R3:Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;

    :cond_3
    :goto_1
    return-void
.end method
