.class public final Lcom/twitter/android/liveevent/landing/carousel/a;
.super Lcom/twitter/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/carousel/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/a<",
        "Lcom/twitter/model/liveevent/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)Landroidx/recyclerview/widget/i$b;
    .locals 1
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/liveevent/e;",
            ">;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/liveevent/e;",
            ">;)",
            "Landroidx/recyclerview/widget/i$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/a$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/model/common/collection/d;

    invoke-direct {p1}, Lcom/twitter/model/common/collection/e;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/twitter/model/common/collection/d;

    invoke-direct {p2}, Lcom/twitter/model/common/collection/e;-><init>()V

    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/twitter/android/liveevent/landing/carousel/a$a;-><init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/liveevent/e;

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
