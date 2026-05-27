.class public final Lcom/twitter/retweet/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/retweet/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/requests/e<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/retweet/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/twitter/model/core/e;ZLcom/twitter/retweet/a;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/retweet/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/retweet/h$a;->b:Lcom/twitter/model/core/e;

    iput-boolean p4, p0, Lcom/twitter/retweet/h$a;->c:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/retweet/h$a;->d:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/twitter/retweet/h$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/operation/d;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object p1, p0, Lcom/twitter/retweet/h$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/retweet/a;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/retweet/h$a;->c:Z

    iget-object v1, p0, Lcom/twitter/retweet/h$a;->b:Lcom/twitter/model/core/e;

    invoke-interface {p1, v1, v0}, Lcom/twitter/retweet/a;->l(Lcom/twitter/model/core/e;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 6
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object v0, p0, Lcom/twitter/retweet/h$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/retweet/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/twitter/api/legacy/request/tweet/p;

    iget-object v1, p0, Lcom/twitter/retweet/h$a;->b:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/api/legacy/request/tweet/p;

    iget-wide v2, v0, Lcom/twitter/api/legacy/request/tweet/p;->T3:J

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, Lcom/twitter/retweet/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v4, v5, v2, v3, v0}, Lcom/twitter/subsystems/nudges/articles/r;->c(JJLjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->P()Z

    :cond_2
    return-void
.end method
