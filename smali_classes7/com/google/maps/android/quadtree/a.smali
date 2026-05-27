.class public final Lcom/google/maps/android/quadtree/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/quadtree/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/quadtree/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/maps/android/geometry/a;

.field public final b:I

.field public c:Ljava/util/LinkedHashSet;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(DDDDI)V
    .locals 10

    .line 1
    new-instance v9, Lcom/google/maps/android/geometry/a;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/geometry/a;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0, v9, v1}, Lcom/google/maps/android/quadtree/a;-><init>(Lcom/google/maps/android/geometry/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/geometry/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/maps/android/quadtree/a;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/google/maps/android/quadtree/a;->a:Lcom/google/maps/android/geometry/a;

    .line 5
    iput p2, p0, Lcom/google/maps/android/quadtree/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(DDLcom/google/maps/android/quadtree/a$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/maps/android/quadtree/a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/google/maps/android/quadtree/a;->a:Lcom/google/maps/android/geometry/a;

    if-eqz v0, :cond_3

    iget-wide v3, v2, Lcom/google/maps/android/geometry/a;->f:D

    cmpg-double v3, p3, v3

    iget-wide v4, v2, Lcom/google/maps/android/geometry/a;->e:D

    if-gez v3, :cond_1

    cmpg-double v2, p1, v4

    if-gez v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/quadtree/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/quadtree/a;->a(DDLcom/google/maps/android/quadtree/a$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/quadtree/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/quadtree/a;->a(DDLcom/google/maps/android/quadtree/a$a;)V

    goto :goto_0

    :cond_1
    cmpg-double v1, p1, v4

    if-gez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/quadtree/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/quadtree/a;->a(DDLcom/google/maps/android/quadtree/a$a;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/quadtree/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/quadtree/a;->a(DDLcom/google/maps/android/quadtree/a$a;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, v6, Lcom/google/maps/android/quadtree/a;->c:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, Lcom/google/maps/android/quadtree/a;->c:Ljava/util/LinkedHashSet;

    :cond_4
    iget-object v0, v6, Lcom/google/maps/android/quadtree/a;->c:Ljava/util/LinkedHashSet;

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/maps/android/quadtree/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_5

    const/16 v0, 0x28

    iget v3, v6, Lcom/google/maps/android/quadtree/a;->b:I

    if-ge v3, v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/google/maps/android/quadtree/a;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/maps/android/quadtree/a;

    iget-wide v8, v2, Lcom/google/maps/android/geometry/a;->a:D

    add-int/2addr v1, v3

    iget-wide v12, v2, Lcom/google/maps/android/geometry/a;->b:D

    iget-wide v14, v2, Lcom/google/maps/android/geometry/a;->f:D

    iget-wide v10, v2, Lcom/google/maps/android/geometry/a;->e:D

    move-object v7, v4

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lcom/google/maps/android/quadtree/a;-><init>(DDDDI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/maps/android/quadtree/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/maps/android/quadtree/a;

    iget-wide v11, v2, Lcom/google/maps/android/geometry/a;->e:D

    iget-wide v13, v2, Lcom/google/maps/android/geometry/a;->c:D

    iget-wide v4, v2, Lcom/google/maps/android/geometry/a;->b:D

    iget-wide v7, v2, Lcom/google/maps/android/geometry/a;->f:D

    move-object v10, v3

    move-wide v15, v4

    move-wide/from16 v17, v7

    move/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lcom/google/maps/android/quadtree/a;-><init>(DDDDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/maps/android/quadtree/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/maps/android/quadtree/a;

    iget-wide v11, v2, Lcom/google/maps/android/geometry/a;->a:D

    iget-wide v13, v2, Lcom/google/maps/android/geometry/a;->e:D

    iget-wide v4, v2, Lcom/google/maps/android/geometry/a;->f:D

    iget-wide v7, v2, Lcom/google/maps/android/geometry/a;->d:D

    move-object v10, v3

    move-wide v15, v4

    move-wide/from16 v17, v7

    invoke-direct/range {v10 .. v19}, Lcom/google/maps/android/quadtree/a;-><init>(DDDDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/maps/android/quadtree/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/maps/android/quadtree/a;

    iget-wide v11, v2, Lcom/google/maps/android/geometry/a;->e:D

    iget-wide v13, v2, Lcom/google/maps/android/geometry/a;->c:D

    iget-wide v4, v2, Lcom/google/maps/android/geometry/a;->f:D

    iget-wide v7, v2, Lcom/google/maps/android/geometry/a;->d:D

    move-object v10, v3

    move-wide v15, v4

    move-wide/from16 v17, v7

    invoke-direct/range {v10 .. v19}, Lcom/google/maps/android/quadtree/a;-><init>(DDDDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/maps/android/quadtree/a;->c:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/google/maps/android/quadtree/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/maps/android/quadtree/a$a;

    invoke-interface {v5}, Lcom/google/maps/android/quadtree/a$a;->a()Lcom/google/maps/android/projection/a;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/maps/android/geometry/b;->a:D

    invoke-interface {v5}, Lcom/google/maps/android/quadtree/a$a;->a()Lcom/google/maps/android/projection/a;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/maps/android/geometry/b;->b:D

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/quadtree/a;->a(DDLcom/google/maps/android/quadtree/a$a;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b(Lcom/google/maps/android/geometry/a;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/maps/android/quadtree/a;->a:Lcom/google/maps/android/geometry/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lcom/google/maps/android/geometry/a;->a:D

    iget-wide v6, v3, Lcom/google/maps/android/geometry/a;->c:D

    cmpg-double v8, v4, v6

    if-gez v8, :cond_3

    iget-wide v8, v3, Lcom/google/maps/android/geometry/a;->a:D

    iget-wide v10, v1, Lcom/google/maps/android/geometry/a;->c:D

    cmpg-double v12, v8, v10

    if-gez v12, :cond_3

    iget-wide v12, v1, Lcom/google/maps/android/geometry/a;->b:D

    iget-wide v14, v3, Lcom/google/maps/android/geometry/a;->d:D

    cmpg-double v16, v12, v14

    if-gez v16, :cond_3

    move-wide/from16 v16, v14

    iget-wide v14, v3, Lcom/google/maps/android/geometry/a;->b:D

    move-wide/from16 v18, v12

    iget-wide v12, v1, Lcom/google/maps/android/geometry/a;->d:D

    cmpg-double v3, v14, v12

    if-gez v3, :cond_3

    iget-object v3, v0, Lcom/google/maps/android/quadtree/a;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/quadtree/a;

    invoke-virtual {v4, v1, v2}, Lcom/google/maps/android/quadtree/a;->b(Lcom/google/maps/android/geometry/a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/maps/android/quadtree/a;->c:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_3

    cmpl-double v4, v8, v4

    if-ltz v4, :cond_1

    cmpg-double v4, v6, v10

    if-gtz v4, :cond_1

    cmpl-double v4, v14, v18

    if-ltz v4, :cond_1

    cmpg-double v4, v16, v12

    if-gtz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/quadtree/a$a;

    invoke-interface {v4}, Lcom/google/maps/android/quadtree/a$a;->a()Lcom/google/maps/android/projection/a;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/maps/android/geometry/b;->a:D

    iget-wide v8, v5, Lcom/google/maps/android/geometry/b;->b:D

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/google/maps/android/geometry/a;->a(DD)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
