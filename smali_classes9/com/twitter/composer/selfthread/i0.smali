.class public final Lcom/twitter/composer/selfthread/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/i0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/d0;
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

.field public final b:Lcom/twitter/util/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/d0<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/composer/selfthread/i0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/d0;

    invoke-direct {v0}, Lcom/twitter/util/collection/d0;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/i0;->a:Lcom/twitter/util/collection/d0;

    new-instance v0, Lcom/twitter/util/collection/d0;

    invoke-direct {v0}, Lcom/twitter/util/collection/d0;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/i0;->b:Lcom/twitter/util/collection/d0;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/i0;->f:Lio/reactivex/subjects/e;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/i0;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/i0;->c:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/composer/selfthread/i0;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0, p2}, Lcom/twitter/repository/d;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;)Lcom/twitter/repository/d;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/selfthread/i0;->e:Lcom/twitter/repository/d;

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/n;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/i0;->b:Lcom/twitter/util/collection/d0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/composer/selfthread/i0$a;

    invoke-direct {p1, v0}, Lcom/twitter/composer/selfthread/i0$a;-><init>(Lcom/twitter/model/core/e;)V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/twitter/composer/selfthread/h0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/composer/selfthread/h0;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/composer/selfthread/i0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/composer/selfthread/i0;->b(J)V

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/selfthread/i0;->b:Lcom/twitter/util/collection/d0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/d0;->e(J)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/i0;->a:Lcom/twitter/util/collection/d0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/d0;->e(J)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/composer/selfthread/i0;->e:Lcom/twitter/repository/d;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/repository/d;->H3(J)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "observableSource is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/t3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/observable/t3;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/composer/selfthread/f0;

    invoke-direct {v2, p0, p1, p2}, Lcom/twitter/composer/selfthread/f0;-><init>(Lcom/twitter/composer/selfthread/i0;J)V

    new-instance v3, Lcom/twitter/composer/selfthread/g0;

    invoke-direct {v3, p0, p1, p2}, Lcom/twitter/composer/selfthread/g0;-><init>(Lcom/twitter/composer/selfthread/i0;J)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
