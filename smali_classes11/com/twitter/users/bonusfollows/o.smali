.class public final Lcom/twitter/users/bonusfollows/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/users/bonusfollows/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/users/api/bonusfollows/c;Lio/reactivex/n;)V
    .locals 2
    .param p1    # Lcom/twitter/users/api/bonusfollows/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/users/api/bonusfollows/c;",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deselectedUserObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/users/bonusfollows/j;

    iget-object p1, p1, Lcom/twitter/users/api/bonusfollows/c;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-direct {v0, p1}, Lcom/twitter/users/bonusfollows/j;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/o;->a:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/o;->b:Lio/reactivex/subjects/b;

    new-instance p1, Lcom/twitter/users/bonusfollows/n;

    invoke-direct {p1, p0}, Lcom/twitter/users/bonusfollows/n;-><init>(Lcom/twitter/users/bonusfollows/o;)V

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/legacy/foundmedia/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
