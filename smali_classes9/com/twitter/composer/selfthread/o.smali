.class public final Lcom/twitter/composer/selfthread/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/monetization/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/media/c;",
            "Lcom/twitter/model/av/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/composer/selfthread/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/composer/selfthread/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/d0<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/monetization/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/composer/selfthread/l2;Lcom/twitter/composer/selfthread/s1;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/media/monetization/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/composer/selfthread/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/d0;

    invoke-direct {v0}, Lcom/twitter/util/collection/d0;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/o;->e:Lcom/twitter/util/collection/d0;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/o;->a:Lcom/twitter/media/monetization/c;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/o;->f:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/o;->c:Lcom/twitter/composer/selfthread/l2;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/o;->d:Lcom/twitter/composer/selfthread/s1;

    new-instance p1, Lcom/twitter/android/av/monetization/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/twitter/model/av/e;

    invoke-interface {p5, p2, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/selfthread/o;->b:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/composer/selfthread/m;

    invoke-direct {p2, p0}, Lcom/twitter/composer/selfthread/m;-><init>(Lcom/twitter/composer/selfthread/o;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/av/e;)V
    .locals 4
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/av/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v0, v0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/a;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/o;->a:Lcom/twitter/media/monetization/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/model/media/r;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/media/monetization/b;->b:Lcom/twitter/model/av/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    check-cast v0, Lcom/twitter/model/media/r;

    invoke-interface {v0, p2}, Lcom/twitter/model/media/r;->b(Lcom/twitter/model/av/e;)V

    new-instance v0, Lcom/twitter/model/drafts/a;

    invoke-direct {v0, v2}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;)V

    :goto_0
    iget-object p2, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {p2, v0}, Lcom/twitter/composer/b;->a(Lcom/twitter/model/drafts/a;)V

    iget-object p2, p0, Lcom/twitter/composer/selfthread/o;->d:Lcom/twitter/composer/selfthread/s1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {p2, p1}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_2
    return-void
.end method
