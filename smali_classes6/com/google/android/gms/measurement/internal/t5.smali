.class public final Lcom/google/android/gms/measurement/internal/t5;
.super Lcom/google/android/gms/measurement/internal/uc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/l;


# instance fields
.field public final d:Landroidx/collection/a;

.field public final e:Landroidx/collection/a;

.field public final f:Landroidx/collection/a;

.field public final g:Landroidx/collection/a;

.field public final h:Landroidx/collection/a;

.field public final i:Landroidx/collection/a;

.field public final j:Lcom/google/android/gms/measurement/internal/m5;

.field public final k:Lcom/google/android/gms/measurement/internal/n5;

.field public final l:Landroidx/collection/a;

.field public final m:Landroidx/collection/a;

.field public final n:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/uc;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->f:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->h:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->m:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->n:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->i:Landroidx/collection/a;

    new-instance p1, Lcom/google/android/gms/measurement/internal/m5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->j:Lcom/google/android/gms/measurement/internal/m5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->k:Lcom/google/android/gms/measurement/internal/n5;

    return-void
.end method

.method public static final o(Lcom/google/android/gms/internal/measurement/j4;)Landroidx/collection/a;
    .locals 3

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->w()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final p(I)Lcom/google/android/gms/measurement/internal/o7;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/o7;->zzd:Lcom/google/android/gms/measurement/internal/o7;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/o7;->zzc:Lcom/google/android/gms/measurement/internal/o7;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o7;)Lcom/google/android/gms/measurement/internal/m7;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d4;->x()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->s()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t5;->p(I)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/m7;->zzc:Lcom/google/android/gms/measurement/internal/m7;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/m7;->zzd:Lcom/google/android/gms/measurement/internal/m7;

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d4;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->s()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->u()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->h:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v;->m0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->n:Landroidx/collection/a;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->m:Landroidx/collection/a;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Landroidx/collection/a;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Landroidx/collection/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t5;->f:Landroidx/collection/a;

    invoke-virtual {v5, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Landroidx/collection/a;

    invoke-virtual {v5, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Landroidx/collection/a;

    invoke-virtual {v5, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->i:Landroidx/collection/a;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q;->a:[B

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/t5;->n(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/t5;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i4;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t5;->o(Lcom/google/android/gms/internal/measurement/j4;)Landroidx/collection/a;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0, p1, v5}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t5;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j4;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i4;)V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j4;->C()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f4;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j4;->x()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j4;->y(I)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v6, :cond_1

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->m()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/q7;->a:[Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/q7;->c:[Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/h4;->z(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/internal/measurement/j4;->K(ILcom/google/android/gms/internal/measurement/h4;)V

    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h4;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h4;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v8}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h4;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h4;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->m()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v8}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h4;->x()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h4;->y()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h4;->y()I

    move-result v6

    const v8, 0xffff

    if-le v6, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h4;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h4;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Landroidx/collection/a;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->f:Landroidx/collection/a;

    invoke-virtual {p2, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Landroidx/collection/a;

    invoke-virtual {p2, p1, v2}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->i:Landroidx/collection/a;

    invoke-virtual {p2, p1, v3}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j4;->B()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->j:Lcom/google/android/gms/measurement/internal/m5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j4;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EES programs found"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j4;->A()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/x6;

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/v0;-><init>()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/v0;->a:Lcom/google/android/gms/internal/measurement/a3;

    const-string v5, "internal.remoteConfig"

    new-instance v6, Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {v6, p0, p1}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/t5;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/a3;->d:Lcom/google/android/gms/internal/measurement/w6;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/w6;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "internal.appMetadata"

    new-instance v6, Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {v6, p0, p1}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/t5;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/a3;->d:Lcom/google/android/gms/internal/measurement/w6;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/w6;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "internal.logger"

    new-instance v6, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {v6, p0}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/a3;->d:Lcom/google/android/gms/internal/measurement/w6;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/w6;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/v0;->b(Lcom/google/android/gms/internal/measurement/x6;)V

    invoke-virtual {v1, p1, v3}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    :try_start_1
    const-string v3, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x6;->t()Lcom/google/android/gms/internal/measurement/s6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s6;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x6;->t()Lcom/google/android/gms/internal/measurement/s6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s6;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u6;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v4, "EES program activity"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u6;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v0, "Failed to load EES program. appId"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/j4;
    .locals 8

    const-string v0, "Unable to merge remote config. appId"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->J()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->I()Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/j4;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j4;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j4;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j4;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j4;->v()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->J()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->J()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->h:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j4;

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/t5;->n(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/t5;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i4;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t5;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j4;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t5;->h:Landroidx/collection/a;

    invoke-virtual {v7, v2, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t5;->l:Landroidx/collection/a;

    invoke-virtual {v8, v2, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->m:Landroidx/collection/a;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->n:Landroidx/collection/a;

    invoke-virtual {v0, v2, v4}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->o(Lcom/google/android/gms/internal/measurement/j4;)Landroidx/collection/a;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t5;->d:Landroidx/collection/a;

    invoke-virtual {v8, v2, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->z()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v12, "event_filters"

    const-string v13, "property_filters"

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_8

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/d3;

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->y()I

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v16, v7

    const/4 v5, 0x0

    :goto_1
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e3;->y()I

    move-result v7

    if-ge v5, v7, :cond_4

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/e3;->z(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o9;->h()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->u()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v8

    sget-object v8, Lcom/google/android/gms/measurement/internal/q7;->a:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/q7;->c:[Ljava/lang/String;

    invoke-static {v3, v8, v1}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/g3;->F(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->w()I

    move-result v3

    if-ge v8, v3, :cond_2

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/g3;->x(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v3

    move-object/from16 v19, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i3;->z()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v6

    sget-object v6, Lcom/google/android/gms/measurement/internal/r7;->a:[Ljava/lang/String;

    move-object/from16 v21, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/r7;->b:[Ljava/lang/String;

    invoke-static {v7, v6, v11}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/i3;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/measurement/g3;->G(ILcom/google/android/gms/internal/measurement/i3;)V

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto :goto_3

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v21, v11

    if-eqz v1, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/e3;->B(ILcom/google/android/gms/internal/measurement/g3;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, v17

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v6

    :goto_4
    move-object/from16 v17, v8

    move-object/from16 v21, v11

    goto :goto_5

    :cond_5
    move-object/from16 v20, v6

    move-object/from16 v16, v7

    goto :goto_4

    :goto_5
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e3;->v()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_6
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->v()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e3;->w(I)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/s7;->a:[Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/s7;->b:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/n3;->B(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/e3;->A(ILcom/google/android/gms/internal/measurement/n3;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v20, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v0, :cond_1a

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->s()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_9

    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v24, v1

    goto/16 :goto_1c

    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->t()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->x()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_b

    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->s()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_b
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->u()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v8, :cond_d

    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n3;->s()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    :cond_d
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->x()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v14, "data"

    const-string v15, "session_scoped"

    const-string v4, "filter_id"

    const-string v11, "audience_id"

    move-object/from16 v22, v3

    const-string v3, "app_id"

    if-eqz v8, :cond_13

    :try_start_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->u()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v23, :cond_f

    :try_start_9
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->s()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v24, v1

    goto/16 :goto_12

    :cond_f
    move-object/from16 v23, v7

    :try_start_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v24, v1

    :try_start_b
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->s()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    move-object/from16 v3, p0

    goto/16 :goto_1c

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->C()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g3;->D()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v12, v4, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v1, v7, v3

    if-nez v1, :cond_12

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_12
    move-object/from16 v3, v22

    move-object/from16 v7, v23

    move-object/from16 v1, v24

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_d
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_a

    :cond_13
    move-object/from16 v24, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->s()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->s()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v25, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v8, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v13, v1, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v18, -0x1

    cmp-long v0, v7, v18

    if-nez v0, :cond_18

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_18
    move-object/from16 v0, v23

    move-object/from16 v3, v25

    goto/16 :goto_d

    :goto_11
    :try_start_f
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-virtual {v0, v13, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v21, v3

    :cond_19
    move-object/from16 v3, v22

    move-object/from16 v1, v24

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v24, v1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->s()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_14

    :cond_1b
    move-object v4, v1

    :goto_14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    const-string v1, "("

    const-string v3, ")"

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v6, " order by rowid desc limit -1 offset ?)"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-string v8, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/v;->A(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    sget-object v10, Lcom/google/android/gms/measurement/internal/z3;->U:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v5, v2, v10}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v5

    const/16 v10, 0x7d0

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v11, v5

    cmp-long v8, v8, v11

    if-gtz v8, :cond_1d

    goto/16 :goto_16

    :cond_1d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v14, v10

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v14, v9, :cond_1e

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1e
    const-string v0, ","

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x8c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_16

    :catch_2
    move-exception v0

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    :goto_16
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_12
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/o9;->g()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v1, v20

    :try_start_13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->L()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3

    move-object/from16 v3, p0

    :goto_17
    move-object/from16 v4, v17

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_18
    move-object/from16 v3, p0

    goto :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_18

    :goto_19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    goto :goto_17

    :goto_1a
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "remote_config"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v7, p2

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v7, p3

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "apps"

    const-string v7, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_20

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_1b

    :catch_5
    move-exception v0

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->M()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1c
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sd;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sd;->b0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->f:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->i:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o7;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d4;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->s()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t5;->p(I)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->t()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j4;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j4;->F()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
