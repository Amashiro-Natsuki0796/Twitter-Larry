.class public final synthetic Lcom/twitter/composer/selfthread/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/m;->a:Lcom/twitter/composer/selfthread/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/model/av/e;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/m;->a:Lcom/twitter/composer/selfthread/o;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/o;->c:Lcom/twitter/composer/selfthread/l2;

    iget-wide v2, v0, Lcom/twitter/composer/selfthread/o;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/composer/selfthread/l2;->f(J)Lcom/twitter/composer/selfthread/model/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/twitter/composer/selfthread/o;->a(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/av/e;)V

    :cond_0
    return-void
.end method
