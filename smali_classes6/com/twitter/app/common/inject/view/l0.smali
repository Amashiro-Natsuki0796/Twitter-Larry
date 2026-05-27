.class public final Lcom/twitter/app/common/inject/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/g0;
.implements Lcom/twitter/util/rx/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/inject/view/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/g0;",
        "Lcom/twitter/util/rx/n<",
        "Lcom/twitter/app/common/h0;",
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

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/rx/y;-><init>(Z)V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/view/l0;->a:Lio/reactivex/subjects/g;

    new-instance v0, Lcom/twitter/util/rx/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/rx/y;-><init>(Z)V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/view/l0;->b:Lio/reactivex/subjects/g;

    return-void
.end method


# virtual methods
.method public final E(Lcom/twitter/app/common/h0;)V
    .locals 7
    .param p1    # Lcom/twitter/app/common/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycleEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/common/inject/view/l0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v6, p0, Lcom/twitter/app/common/inject/view/l0;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lcom/twitter/app/common/inject/view/l0;->c:Z

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Lcom/twitter/app/common/inject/view/l0;->d:Z

    goto :goto_0

    :cond_3
    iput-boolean v5, p0, Lcom/twitter/app/common/inject/view/l0;->d:Z

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/twitter/app/common/inject/view/l0;->b:Lio/reactivex/subjects/g;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/twitter/app/common/inject/view/l0;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/common/inject/view/k0;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/inject/view/k0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/inject/view/l0;->a:Lio/reactivex/subjects/g;

    iget-object v2, p0, Lcom/twitter/app/common/inject/view/l0;->b:Lio/reactivex/subjects/g;

    invoke-static {v1, v2}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->concat(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "concat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/app/common/h0;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/inject/view/l0;->E(Lcom/twitter/app/common/h0;)V

    return-void
.end method
