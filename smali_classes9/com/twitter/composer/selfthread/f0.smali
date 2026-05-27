.class public final synthetic Lcom/twitter/composer/selfthread/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/i0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/i0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/f0;->a:Lcom/twitter/composer/selfthread/i0;

    iput-wide p2, p0, Lcom/twitter/composer/selfthread/f0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/f0;->a:Lcom/twitter/composer/selfthread/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i0;->a:Lcom/twitter/util/collection/d0;

    iget-wide v2, p0, Lcom/twitter/composer/selfthread/f0;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/d0;->b(J)V

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i0;->b:Lcom/twitter/util/collection/d0;

    invoke-virtual {v1, v2, v3, p1}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    new-instance v1, Lcom/twitter/composer/selfthread/i0$a;

    invoke-direct {v1, v2, v3, p1}, Lcom/twitter/composer/selfthread/i0$a;-><init>(JLcom/twitter/model/core/e;)V

    iget-object p1, v0, Lcom/twitter/composer/selfthread/i0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
