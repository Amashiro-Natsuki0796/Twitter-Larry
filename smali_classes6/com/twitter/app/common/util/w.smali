.class public final Lcom/twitter/app/common/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/t;
.implements Lcom/twitter/util/rx/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/util/t;",
        "Lcom/twitter/util/rx/n<",
        "Lcom/twitter/app/common/util/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/rx/y;-><init>(Z)V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/util/w;->a:Lio/reactivex/subjects/g;

    new-instance v0, Lcom/twitter/util/rx/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/rx/y;-><init>(Z)V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/util/w;->b:Lio/reactivex/subjects/g;

    new-instance v0, Lcom/twitter/app/common/util/v;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/util/v;-><init>(Lcom/twitter/app/common/util/w;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/twitter/app/common/util/u;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/util/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/app/common/util/w;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted to dispatch event to completed lifecycle"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/util/u;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragmentType"

    iget-object v3, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/app/common/util/u;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fragmentTag"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fragmentEvent"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/twitter/app/common/util/l1;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/twitter/app/common/util/s1;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/twitter/app/common/util/q1;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/twitter/app/common/util/o1;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/twitter/app/common/util/n1;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/twitter/app/common/util/r1;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/twitter/app/common/util/v1;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/app/common/util/m1;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/twitter/app/common/util/t1;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/twitter/app/common/util/p1;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/twitter/app/common/util/u1;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/twitter/app/common/util/w1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/common/util/w;->b:Lio/reactivex/subjects/g;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/twitter/app/common/util/w;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/w;->a:Lio/reactivex/subjects/g;

    iget-object v1, p0, Lcom/twitter/app/common/util/w;->b:Lio/reactivex/subjects/g;

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/app/common/util/u;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method
