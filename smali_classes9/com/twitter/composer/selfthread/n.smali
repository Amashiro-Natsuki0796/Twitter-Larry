.class public final synthetic Lcom/twitter/composer/selfthread/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/o;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/composer/selfthread/model/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/o;JLcom/twitter/composer/selfthread/model/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/n;->a:Lcom/twitter/composer/selfthread/o;

    iput-wide p2, p0, Lcom/twitter/composer/selfthread/n;->b:J

    iput-object p4, p0, Lcom/twitter/composer/selfthread/n;->c:Lcom/twitter/composer/selfthread/model/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/monetization/b$a;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/n;->a:Lcom/twitter/composer/selfthread/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/monetization/b$a;->a:Lcom/twitter/model/av/e;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/o;->e:Lcom/twitter/util/collection/d0;

    iget-wide v2, p0, Lcom/twitter/composer/selfthread/n;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/d0;->b(J)V

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/twitter/composer/selfthread/o;->a:Lcom/twitter/media/monetization/c;

    iput-object p1, v1, Lcom/twitter/media/monetization/b;->b:Lcom/twitter/model/av/e;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/o;->c:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/composer/selfthread/l2;->f(J)Lcom/twitter/composer/selfthread/model/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/n;->c:Lcom/twitter/composer/selfthread/model/f;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/composer/selfthread/o;->a(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/av/e;)V

    :cond_0
    return-void
.end method
