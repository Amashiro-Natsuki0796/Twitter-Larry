.class public final Landroidx/camera/core/featuregroup/impl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/featuregroup/impl/c$a;Landroidx/camera/core/k1;Landroidx/camera/core/impl/j0;)Landroidx/camera/core/featuregroup/impl/c;
    .locals 10

    new-instance v0, Landroidx/camera/core/featuregroup/impl/resolver/a;

    invoke-direct {v0, p2}, Landroidx/camera/core/featuregroup/impl/resolver/a;-><init>(Landroidx/camera/core/impl/j0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "cameraInfoInternal"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "resolveFeatureGroup: sessionConfig = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lensFacing = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroidx/camera/core/t;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ResolvedFeatureGroup"

    invoke-static {p2, p0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/camera/core/a2;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v2, p1, Landroidx/camera/core/a2;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_7

    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must have at least one required or preferred feature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v1, p1, Landroidx/camera/core/a2;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/u2;

    instance-of v7, v7, Landroidx/camera/core/b1;

    if-eqz v7, :cond_5

    move v6, v4

    :goto_1
    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/u2;

    instance-of v8, v7, Landroidx/camera/core/u1;

    if-nez v8, :cond_9

    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Landroidx/camera/core/u2;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_9
    move v3, v4

    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/u2;

    sget-object v8, Landroidx/camera/core/featuregroup/impl/d;->Companion:Landroidx/camera/core/featuregroup/impl/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Landroidx/camera/core/u1;

    if-eqz v8, :cond_b

    sget-object v8, Landroidx/camera/core/featuregroup/impl/d;->PREVIEW:Landroidx/camera/core/featuregroup/impl/d;

    goto :goto_3

    :cond_b
    instance-of v8, v7, Landroidx/camera/core/b1;

    if-eqz v8, :cond_c

    sget-object v8, Landroidx/camera/core/featuregroup/impl/d;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/d;

    goto :goto_3

    :cond_c
    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Landroidx/camera/core/u2;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Landroidx/camera/core/featuregroup/impl/d;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/d;

    goto :goto_3

    :cond_d
    instance-of v8, v7, Landroidx/camera/core/streamsharing/e;

    if-eqz v8, :cond_e

    sget-object v8, Landroidx/camera/core/featuregroup/impl/d;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/d;

    goto :goto_3

    :cond_e
    sget-object v8, Landroidx/camera/core/featuregroup/impl/d;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/d;

    :goto_3
    sget-object v9, Landroidx/camera/core/featuregroup/impl/d;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/d;

    if-ne v8, v9, :cond_a

    new-instance p0, Landroidx/camera/core/featuregroup/impl/resolver/b$c;

    invoke-direct {p0, v7}, Landroidx/camera/core/featuregroup/impl/resolver/b$c;-><init>(Landroidx/camera/core/u2;)V

    goto/16 :goto_6

    :cond_f
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/featuregroup/b;

    instance-of v7, v1, Landroidx/camera/core/featuregroup/impl/feature/d;

    if-eqz v7, :cond_11

    if-nez v6, :cond_10

    new-instance p0, Landroidx/camera/core/featuregroup/impl/resolver/b$d;

    sget-object p1, Landroidx/camera/core/featuregroup/impl/d;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/d;

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroidx/camera/core/featuregroup/impl/resolver/b$d;-><init>(Ljava/lang/String;Landroidx/camera/core/featuregroup/b;)V

    goto :goto_6

    :cond_11
    instance-of v7, v1, Landroidx/camera/core/featuregroup/impl/feature/a;

    if-nez v7, :cond_12

    instance-of v7, v1, Landroidx/camera/core/featuregroup/impl/feature/c;

    if-nez v7, :cond_12

    instance-of v7, v1, Landroidx/camera/core/featuregroup/impl/feature/e;

    if-eqz v7, :cond_10

    :cond_12
    if-nez v3, :cond_10

    new-instance p0, Landroidx/camera/core/featuregroup/impl/resolver/b$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroidx/camera/core/featuregroup/impl/d;->PREVIEW:Landroidx/camera/core/featuregroup/impl/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/camera/core/featuregroup/impl/d;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroidx/camera/core/featuregroup/impl/resolver/b$d;-><init>(Ljava/lang/String;Landroidx/camera/core/featuregroup/b;)V

    goto :goto_6

    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/camera/core/featuregroup/b;

    instance-of v3, v3, Landroidx/camera/core/featuregroup/impl/feature/d;

    if-eqz v3, :cond_15

    move v3, v6

    goto :goto_5

    :cond_15
    move v3, v4

    :goto_5
    if-eqz v3, :cond_14

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, p1, p0, v5, v1}, Landroidx/camera/core/featuregroup/impl/resolver/a;->a(Landroidx/camera/core/k1;Ljava/util/ArrayList;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b;

    move-result-object p0

    :goto_6
    instance-of p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/b$a;

    if-eqz p1, :cond_17

    check-cast p0, Landroidx/camera/core/featuregroup/impl/resolver/b$a;

    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/resolver/b$a;->a:Landroidx/camera/core/featuregroup/impl/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resolvedFeatureGroup = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object p0

    :cond_17
    instance-of p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/b$b;

    if-nez p1, :cond_1a

    instance-of p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/b$c;

    if-nez p1, :cond_19

    instance-of p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/b$d;

    if-eqz p1, :cond_18

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Landroidx/camera/core/featuregroup/impl/resolver/b$d;

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/b$d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be added for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/resolver/b$d;->b:Landroidx/camera/core/featuregroup/b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Landroidx/camera/core/featuregroup/impl/resolver/b$c;

    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/resolver/b$c;->a:Landroidx/camera/core/u2;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Feature group is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
