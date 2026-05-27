.class public final Lcom/google/android/gms/measurement/internal/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/g6;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Landroidx/collection/a;

.field public final g:Landroidx/collection/a;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/be;->h:Lcom/google/android/gms/measurement/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/be;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/be;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 8
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/be;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 9
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/be;->e:Ljava/util/BitSet;

    .line 10
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/be;->f:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    .line 11
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/be;->g:Landroidx/collection/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g6;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/be;->h:Lcom/google/android/gms/measurement/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/be;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/be;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/be;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/be;->f:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    .line 2
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/be;->g:Landroidx/collection/a;

    .line 3
    invoke-virtual {p7}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/collection/a$c;

    invoke-virtual {p1}, Landroidx/collection/a$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p7, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/be;->g:Landroidx/collection/a;

    .line 6
    invoke-virtual {p5, p2, p4}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/be;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/be;->c:Lcom/google/android/gms/internal/measurement/g6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->e:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/be;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/be;->f:Landroidx/collection/a;

    invoke-virtual {v4, v1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->g:Landroidx/collection/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/be;->h:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->F0:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/be;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->a()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/f5;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->z()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/f5;->A(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f5;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/be;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/f5;->D(Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/be;->c:Lcom/google/android/gms/internal/measurement/g6;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/f5;->C(Lcom/google/android/gms/internal/measurement/g6;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g6;->A()Lcom/google/android/gms/internal/measurement/f6;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/nd;->H(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/g6;->E(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/nd;->H(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/g6;->C(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->f:Landroidx/collection/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Landroidx/collection/f1;->c:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroidx/collection/a$c;

    invoke-virtual {v3}, Landroidx/collection/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n5;->w()Lcom/google/android/gms/internal/measurement/m5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/n5;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/n5;->x(I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/n5;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/n5;->y(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n5;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/g6;->G(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->g:Landroidx/collection/a;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Landroidx/collection/f1;->c:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroidx/collection/a$c;

    invoke-virtual {v3}, Landroidx/collection/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i6;->x()Lcom/google/android/gms/internal/measurement/h6;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/i6;->y(I)V

    invoke-virtual {v1, v4}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/i6;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/i6;->z(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g6;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/g6;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/f5;->B(Lcom/google/android/gms/internal/measurement/g6;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/f5;

    return-object p1
.end method
