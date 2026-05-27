.class public abstract Ltv/periscope/android/ui/broadcast/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/y0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/d2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ltv/periscope/android/ui/broadcast/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ltv/periscope/android/ui/broadcast/i0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ltv/periscope/android/ui/broadcast/d0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroid/location/Location;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ltv/periscope/android/ui/broadcast/y0$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Ltv/periscope/android/ui/broadcast/y0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/d2;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Ltv/periscope/android/ui/broadcast/y0;->l:I

    iput v0, p0, Ltv/periscope/android/ui/broadcast/y0;->m:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/y0;->n:J

    const/4 v2, -0x1

    iput v2, p0, Ltv/periscope/android/ui/broadcast/y0;->o:I

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/y0;->p:J

    new-instance v2, Ltv/periscope/android/ui/broadcast/y0$b;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/broadcast/y0$b;-><init>(Ltv/periscope/android/ui/broadcast/y0;)V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/y0;->u:Ltv/periscope/android/ui/broadcast/y0$b;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/y0;->f:Landroid/content/Context;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/y0;->b:Ltv/periscope/android/data/b;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/y0;->d:Ltv/periscope/android/data/user/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    sget p3, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/y0;->e:Z

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/y0;->c:Ltv/periscope/android/ui/broadcast/d2;

    new-instance p1, Ltv/periscope/android/ui/broadcast/h1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, v0, v1, p2, p3}, Ltv/periscope/android/ui/broadcast/h1;-><init>(JJ)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/y0;->g:Ltv/periscope/android/ui/broadcast/h1;

    sget-object p1, Ltv/periscope/android/ui/broadcast/i0$a;->Total:Ltv/periscope/android/ui/broadcast/i0$a;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/y0;->i:Ltv/periscope/android/ui/broadcast/i0$a;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/u;I)V
    .locals 2
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput p2, p0, Ltv/periscope/android/ui/broadcast/y0;->o:I

    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result p2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Ltv/periscope/model/u;->a:Z

    if-nez p1, :cond_0

    iget p1, p0, Ltv/periscope/android/ui/broadcast/y0;->o:I

    new-instance p2, Ltv/periscope/android/ui/broadcast/n0;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->h()Ltv/periscope/android/ui/broadcast/i0$c;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Ltv/periscope/android/ui/broadcast/n0;-><init>(Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/android/ui/broadcast/i0$c;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->i()Ltv/periscope/model/y;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Ltv/periscope/android/ui/broadcast/y0;->o:I

    new-instance p2, Ltv/periscope/android/ui/broadcast/k0;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/y0;->i:Ltv/periscope/android/ui/broadcast/i0$a;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->h()Ltv/periscope/android/ui/broadcast/i0$c;

    invoke-direct {p2, p0, v1}, Ltv/periscope/android/ui/broadcast/k0;-><init>(Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/android/ui/broadcast/i0$a;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Ltv/periscope/android/ui/broadcast/y0;->o:I

    new-instance p2, Ltv/periscope/android/ui/broadcast/u0;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcast/u0;-><init>(Ltv/periscope/android/ui/broadcast/y0;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 11

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->g()Ltv/periscope/model/u;

    move-result-object v0

    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcast/y0;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/model/u;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ltv/periscope/model/u;->v()D

    move-result-wide v4

    invoke-virtual {v0}, Ltv/periscope/model/u;->w()D

    move-result-wide v6

    cmpl-double v4, v4, v2

    if-nez v4, :cond_0

    cmpl-double v4, v6, v2

    if-eqz v4, :cond_1

    :cond_0
    new-instance v2, Ltv/periscope/android/ui/broadcast/o0;

    invoke-virtual {v0}, Ltv/periscope/model/u;->v()D

    move-result-wide v6

    invoke-virtual {v0}, Ltv/periscope/model/u;->w()D

    move-result-wide v8

    invoke-virtual {v0}, Ltv/periscope/model/u;->A()Ltv/periscope/model/k0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/k0;->a()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ltv/periscope/android/ui/broadcast/o0;-><init>(DDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->k:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    cmpl-double v0, v4, v2

    if-nez v0, :cond_2

    cmpl-double v0, v6, v2

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ltv/periscope/android/ui/broadcast/o0;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/y0;->k:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/y0;->k:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/ui/broadcast/o0;-><init>(DDLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ltv/periscope/model/u;I)V
    .locals 3
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->i()Ltv/periscope/model/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->h()Ltv/periscope/android/ui/broadcast/i0$c;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/ui/broadcast/i0$c;->Viewer:Ltv/periscope/android/ui/broadcast/i0$c;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/y0;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltv/periscope/android/ui/broadcast/l0;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151603

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/periscope/android/ui/broadcast/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/r0;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/y0;->i:Ltv/periscope/android/ui/broadcast/i0$a;

    invoke-direct {v0, p0, p1, v1}, Ltv/periscope/android/ui/broadcast/r0;-><init>(Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/model/u;Ltv/periscope/android/ui/broadcast/i0$a;)V

    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final d(Ltv/periscope/model/u;I)V
    .locals 2
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->h()Ltv/periscope/android/ui/broadcast/i0$c;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/model/u;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltv/periscope/android/ui/broadcast/i0$c;->Viewer:Ltv/periscope/android/ui/broadcast/i0$c;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/y0;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    new-instance v1, Ltv/periscope/android/ui/broadcast/t0;

    invoke-direct {v1, p1}, Ltv/periscope/android/ui/broadcast/t0;-><init>(Ltv/periscope/model/u;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract e(Ltv/periscope/model/u;)V
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract f(Ltv/periscope/model/u;)V
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final g()Ltv/periscope/model/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/y0;->b:Ltv/periscope/android/data/b;

    invoke-interface {v1, v0}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Ltv/periscope/android/ui/broadcast/i0$c;
.end method

.method public final i()Ltv/periscope/model/y;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->b:Ltv/periscope/android/data/b;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/data/b;->G(Ljava/lang/String;)Ltv/periscope/model/y;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->j:Ltv/periscope/android/ui/broadcast/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 15

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    iput v1, p0, Ltv/periscope/android/ui/broadcast/y0;->o:I

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->g()Ltv/periscope/model/u;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->k()V

    invoke-virtual {p0, v1}, Ltv/periscope/android/ui/broadcast/y0;->e(Ltv/periscope/model/u;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->g()Ltv/periscope/model/u;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/y0;->d:Ltv/periscope/android/data/user/b;

    invoke-interface {v5, v4}, Ltv/periscope/android/data/user/b;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/y0;->u:Ltv/periscope/android/ui/broadcast/y0$b;

    invoke-static {v4, v6}, Ltv/periscope/android/util/j;->a(Ljava/util/Collection;Ltv/periscope/android/util/j$a;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    invoke-interface {v5, v4}, Ltv/periscope/android/data/user/b;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ltv/periscope/android/ui/broadcast/y0$b;->apply(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    invoke-interface {v5, v4}, Ltv/periscope/android/data/user/b;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v6}, Ltv/periscope/android/util/j;->a(Ljava/util/Collection;Ltv/periscope/android/util/j$a;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v7, 0x32

    const/16 v8, 0xf

    if-le v4, v8, :cond_4

    iput v7, p0, Ltv/periscope/android/ui/broadcast/y0;->m:I

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    invoke-interface {v5, v4}, Ltv/periscope/android/data/user/b;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v6}, Ltv/periscope/android/util/j;->a(Ljava/util/Collection;Ltv/periscope/android/util/j$a;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    invoke-interface {v5, v4}, Ltv/periscope/android/data/user/b;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltv/periscope/android/ui/broadcast/y0$b;->apply(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    invoke-interface {v5, v4}, Ltv/periscope/android/data/user/b;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v6}, Ltv/periscope/android/util/j;->a(Ljava/util/Collection;Ltv/periscope/android/util/j$a;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v8, :cond_7

    iput v7, p0, Ltv/periscope/android/ui/broadcast/y0;->l:I

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/y0;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->i()Ltv/periscope/model/y;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_b

    new-instance v1, Ltv/periscope/android/ui/broadcast/m0;

    const v4, 0x7f15160a

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ltv/periscope/android/ui/broadcast/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v12

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    new-instance v14, Ltv/periscope/android/ui/broadcast/v0;

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v3, v14

    move-object v4, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Ltv/periscope/android/ui/broadcast/v0;-><init>(Ltv/periscope/android/ui/broadcast/y0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    iget v3, p0, Ltv/periscope/android/ui/broadcast/y0;->m:I

    if-lt v13, v3, :cond_9

    :cond_a
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ltv/periscope/model/y;->d()J

    move-result-wide v3

    iget v1, p0, Ltv/periscope/android/ui/broadcast/y0;->m:I

    int-to-long v5, v1

    cmp-long v3, v3, v5

    if-lez v3, :cond_c

    new-instance v3, Ltv/periscope/android/ui/broadcast/q0;

    sget-object v4, Ltv/periscope/android/ui/broadcast/q0$a;->Replay:Ltv/periscope/android/ui/broadcast/q0$a;

    invoke-direct {v3, p0, v4, v1}, Ltv/periscope/android/ui/broadcast/q0;-><init>(Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/android/ui/broadcast/q0$a;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ltv/periscope/model/u;->z()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v1, v1, Ltv/periscope/model/u;->d:Z

    if-eqz v1, :cond_c

    new-instance v1, Ltv/periscope/android/ui/broadcast/m0;

    const v3, 0x7f151591

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ltv/periscope/android/ui/broadcast/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ltv/periscope/android/ui/broadcast/m0;

    const v3, 0x7f151609

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ltv/periscope/android/ui/broadcast/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ltv/periscope/android/ui/broadcast/v0;

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Ltv/periscope/android/ui/broadcast/v0;-><init>(Ltv/periscope/android/ui/broadcast/y0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    iget v3, p0, Ltv/periscope/android/ui/broadcast/y0;->l:I

    if-lt v12, v3, :cond_d

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ltv/periscope/model/y;->c()J

    move-result-wide v1

    iget v3, p0, Ltv/periscope/android/ui/broadcast/y0;->l:I

    int-to-long v4, v3

    cmp-long v1, v1, v4

    if-lez v1, :cond_f

    new-instance v1, Ltv/periscope/android/ui/broadcast/q0;

    sget-object v2, Ltv/periscope/android/ui/broadcast/q0$a;->Live:Ltv/periscope/android/ui/broadcast/q0$a;

    invoke-direct {v1, p0, v2, v3}, Ltv/periscope/android/ui/broadcast/q0;-><init>(Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/android/ui/broadcast/q0$a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->j()V

    return-void
.end method

.method public final m()V
    .locals 8

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/y0;->r:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/y0;->s:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->g()Ltv/periscope/model/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/y0;->r:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/model/u;->z()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-boolean v0, v0, Ltv/periscope/model/u;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->g:Ltv/periscope/android/ui/broadcast/h1;

    iget-wide v4, v0, Ltv/periscope/android/ui/broadcast/h1;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/y0;->r:Z

    goto :goto_2

    :cond_4
    :goto_0
    iput-boolean v3, p0, Ltv/periscope/android/ui/broadcast/y0;->s:Z

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    new-instance v1, Ltv/periscope/android/ui/broadcast/y0$a;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/y0$a;-><init>(Ltv/periscope/android/ui/broadcast/y0;)V

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/y0;->c:Ltv/periscope/android/ui/broadcast/d2;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/d2;->b:Ltv/periscope/android/ui/broadcast/k2;

    iget-object v3, v3, Ltv/periscope/android/ui/broadcast/k2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ltv/periscope/android/ui/broadcast/y0$a;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/y0$a;->a()V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/d2;->a:Ltv/periscope/android/ui/broadcast/a2;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/a2;->c:Ltv/periscope/android/ui/broadcast/a2$c;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x66

    iput v3, v2, Landroid/os/Message;->what:I

    new-instance v3, Ltv/periscope/android/ui/broadcast/a2$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ltv/periscope/android/ui/broadcast/a2$a;->b:Ljava/lang/String;

    iput-object v1, v3, Ltv/periscope/android/ui/broadcast/a2$a;->a:Ltv/periscope/android/ui/broadcast/y0$a;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    :goto_2
    return-void
.end method
