.class public final Landroidx/camera/core/impl/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/u2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/camera/core/impl/v2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/u2;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I[II)V
    .locals 4

    array-length v0, p2

    if-lt p3, v0, :cond_0

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_2

    aget v3, p2, v2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aput v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {p0, p1, p2, v2}, Landroidx/camera/core/impl/u2;->b(Ljava/util/ArrayList;I[II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/v2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v2;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v2;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/impl/u2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v0, [I

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v5}, Landroidx/camera/core/impl/u2;->b(Ljava/util/ArrayList;I[II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/camera/core/impl/v2;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v6, 0x1

    move v7, v5

    move v8, v6

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    aget v9, v4, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/v2;

    aget v10, v4, v7

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/v2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "other"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Landroidx/camera/core/impl/v2;->b:Landroidx/camera/core/impl/v2$b;

    invoke-virtual {v11}, Landroidx/camera/core/impl/v2$b;->a()I

    move-result v11

    iget-object v12, v9, Landroidx/camera/core/impl/v2;->b:Landroidx/camera/core/impl/v2$b;

    invoke-virtual {v12}, Landroidx/camera/core/impl/v2$b;->a()I

    move-result v12

    if-le v11, v12, :cond_3

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_3
    iget-object v11, v10, Landroidx/camera/core/impl/v2;->a:Landroidx/camera/core/impl/v2$d;

    iget-object v12, v9, Landroidx/camera/core/impl/v2;->a:Landroidx/camera/core/impl/v2$d;

    if-eq v11, v12, :cond_4

    goto :goto_1

    :cond_4
    sget-object v11, Landroidx/camera/core/impl/t2;->DEFAULT:Landroidx/camera/core/impl/t2;

    iget-object v9, v9, Landroidx/camera/core/impl/v2;->c:Landroidx/camera/core/impl/t2;

    if-eq v9, v11, :cond_5

    iget-object v10, v10, Landroidx/camera/core/impl/v2;->c:Landroidx/camera/core/impl/t2;

    if-eq v10, v11, :cond_5

    if-eq v10, v9, :cond_5

    goto :goto_1

    :cond_5
    move v9, v6

    :goto_2
    and-int/2addr v8, v9

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    aget v9, v4, v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/v2;

    aput-object v10, v0, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v8, :cond_2

    move v5, v6

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_a
    return-object v3
.end method
