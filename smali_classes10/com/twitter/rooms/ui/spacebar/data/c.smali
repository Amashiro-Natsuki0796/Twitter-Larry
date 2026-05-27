.class public final Lcom/twitter/rooms/ui/spacebar/data/c;
.super Lcom/twitter/ui/adapters/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/data/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/f<",
        "Lcom/twitter/fleets/model/g;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/data/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/ui/spacebar/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/data/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/data/c;->Companion:Lcom/twitter/rooms/ui/spacebar/data/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/fleets/c;Lcom/twitter/rooms/ui/spacebar/y;)V
    .locals 1
    .param p1    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/spacebar/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fleetsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/ui/adapters/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/data/c;->c:Lcom/twitter/fleets/c;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/data/c;->d:Lcom/twitter/rooms/ui/spacebar/y;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/data/c;->e:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/data/c;->e:Lio/reactivex/subjects/e;

    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/data/c;->f:Ljava/util/ArrayList;

    const/16 v2, 0xa

    if-eqz v1, :cond_3

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/fleets/model/g;

    invoke-virtual {v5}, Lcom/twitter/fleets/model/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/twitter/fleets/model/g;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/model/g;

    invoke-virtual {v2}, Lcom/twitter/fleets/model/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/fleets/model/g;

    invoke-virtual {v4}, Lcom/twitter/fleets/model/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "thread_id_composer"

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/fleets/model/g;

    invoke-virtual {v8}, Lcom/twitter/fleets/model/g;->b()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lcom/twitter/fleets/model/g;->d()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lcom/twitter/fleets/model/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eq v3, v5, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/model/g;

    invoke-virtual {v1}, Lcom/twitter/fleets/model/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/model/g;

    invoke-virtual {v1}, Lcom/twitter/fleets/model/g;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/model/g;

    invoke-virtual {v1}, Lcom/twitter/fleets/model/g;->b()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/fleets/model/g;

    invoke-virtual {v4}, Lcom/twitter/fleets/model/g;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/twitter/fleets/model/g;->d()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/twitter/fleets/model/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/model/g;

    invoke-virtual {v2}, Lcom/twitter/fleets/model/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/model/g;

    invoke-virtual {v2}, Lcom/twitter/fleets/model/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object p1, v1

    :cond_e
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/fleets/model/g;

    invoke-virtual {v3}, Lcom/twitter/fleets/model/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance p2, Lcom/twitter/model/common/collection/g;

    invoke-direct {p2, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/data/c;->f:Ljava/util/ArrayList;

    goto :goto_9

    :cond_11
    new-instance p1, Lcom/twitter/model/common/collection/g;

    check-cast p2, Ljava/lang/Iterable;

    invoke-direct {p1, p2}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/fleets/model/g;

    instance-of v1, v0, Lcom/twitter/fleets/model/l;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/twitter/rooms/ui/spacebar/data/c;->Companion:Lcom/twitter/rooms/ui/spacebar/data/c$a;

    check-cast v0, Lcom/twitter/fleets/model/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/fleets/model/l;->m:Lcom/twitter/fleets/model/b;

    iget-object v0, p1, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/fleets/model/g;

    invoke-virtual {p1}, Lcom/twitter/fleets/model/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    :goto_1
    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
