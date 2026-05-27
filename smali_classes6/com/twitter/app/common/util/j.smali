.class public final Lcom/twitter/app/common/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/g;
.implements Lcom/twitter/util/rx/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/util/g;",
        "Lcom/twitter/util/rx/n<",
        "Lcom/twitter/app/common/util/h;",
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

    iput-object v0, p0, Lcom/twitter/app/common/util/j;->a:Lio/reactivex/subjects/g;

    new-instance v0, Lcom/twitter/util/rx/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/rx/y;-><init>(Z)V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/util/j;->b:Lio/reactivex/subjects/g;

    new-instance v0, Lcom/twitter/app/common/util/i;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/util/i;-><init>(Lcom/twitter/app/common/util/j;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/twitter/app/common/util/h;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/util/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/app/common/util/e1;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/twitter/app/common/util/j1;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/twitter/app/common/util/h1;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/twitter/app/common/util/i1;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/common/util/f1;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/twitter/app/common/util/k1;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/twitter/app/common/util/g1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/common/util/j;->b:Lio/reactivex/subjects/g;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twitter/app/common/util/j;->a:Lio/reactivex/subjects/g;

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
            "Lcom/twitter/app/common/util/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/j;->a:Lio/reactivex/subjects/g;

    iget-object v1, p0, Lcom/twitter/app/common/util/j;->b:Lio/reactivex/subjects/g;

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/app/common/util/h;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/util/j;->E(Lcom/twitter/app/common/util/h;)V

    return-void
.end method
