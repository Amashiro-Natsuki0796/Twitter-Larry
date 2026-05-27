.class public final Lcom/twitter/card/common/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/common/lifecycle/a;
.implements Lcom/twitter/util/rx/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/common/lifecycle/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/card/common/lifecycle/a;",
        "Lcom/twitter/util/rx/n<",
        "Lcom/twitter/card/common/lifecycle/b;",
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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/rx/y;-><init>(Z)V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/card/common/lifecycle/c;->a:Lio/reactivex/subjects/g;

    new-instance v0, Lcom/twitter/util/rx/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/rx/y;-><init>(Z)V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/card/common/lifecycle/c;->b:Lio/reactivex/subjects/g;

    return-void
.end method


# virtual methods
.method public final E(Lcom/twitter/card/common/lifecycle/b;)V
    .locals 3
    .param p1    # Lcom/twitter/card/common/lifecycle/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/card/common/lifecycle/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/card/common/lifecycle/c;->b:Lio/reactivex/subjects/g;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/card/common/lifecycle/c;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/card/common/lifecycle/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/lifecycle/c;->a:Lio/reactivex/subjects/g;

    iget-object v1, p0, Lcom/twitter/card/common/lifecycle/c;->b:Lio/reactivex/subjects/g;

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/common/lifecycle/b;

    invoke-virtual {p0, p1}, Lcom/twitter/card/common/lifecycle/c;->E(Lcom/twitter/card/common/lifecycle/b;)V

    return-void
.end method
