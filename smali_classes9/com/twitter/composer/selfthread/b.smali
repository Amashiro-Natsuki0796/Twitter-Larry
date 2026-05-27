.class public final synthetic Lcom/twitter/composer/selfthread/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/b;->a:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    iput-wide p2, p0, Lcom/twitter/composer/selfthread/b;->b:J

    iput-wide p4, p0, Lcom/twitter/composer/selfthread/b;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/composer/selfthread/b;->a:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->O3:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    const-string v3, "sending_state!=1 AND sending_state!=4"

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/twitter/composer/selfthread/b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const-string v7, "_id<>?"

    invoke-virtual {v2, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    iget-wide v3, p0, Lcom/twitter/composer/selfthread/b;->c:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const-string v5, "self_thread_id<>?"

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Lcom/twitter/database/legacy/draft/c;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v3, Lcom/twitter/database/schema/core/e$b;

    invoke-interface {v0, v3}, Lcom/twitter/database/model/l;->e(Ljava/lang/Class;)Lcom/twitter/database/model/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/util/collection/c0;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lcom/twitter/util/collection/c0;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/twitter/database/model/o;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
