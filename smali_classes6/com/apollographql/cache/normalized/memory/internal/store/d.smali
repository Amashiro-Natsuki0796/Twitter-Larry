.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/memory/internal/store/d$a;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$b;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$e;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$f;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$g;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$h;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$i;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$j;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$k;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$l;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$m;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$n;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$o;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$p;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$q;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$r;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$s;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$t;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$u;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lcom/apollographql/cache/normalized/memory/internal/store/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Lcom/apollographql/cache/normalized/memory/internal/store/d$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lcom/apollographql/cache/normalized/memory/internal/store/d$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/apollographql/cache/normalized/memory/internal/store/d$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/apollographql/cache/normalized/memory/internal/store/d$n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:J

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/apollographql/cache/normalized/memory/internal/store/d$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->k:Lcom/apollographql/cache/normalized/memory/internal/store/c;

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->l:Lcom/apollographql/cache/normalized/memory/internal/store/d$d;

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->m:Lcom/apollographql/cache/normalized/memory/internal/store/d$c;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/internal/store/a;)V
    .locals 16
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/internal/store/a<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/apollographql/cache/normalized/memory/internal/store/d$n$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$n$a;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->d:Lcom/apollographql/cache/normalized/memory/internal/store/d$n$a;

    iget-wide v2, v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;->b:J

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v2

    iget-wide v6, v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;->c:J

    const-wide/16 v8, -0x1

    if-nez v2, :cond_2

    invoke-static {v6, v7, v4, v5}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;->d:Lcom/apollographql/cache/normalized/memory/f$a;

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;->a:J

    goto :goto_1

    :cond_1
    move-wide v2, v8

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v2, v4

    :goto_1
    iput-wide v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->e:J

    iget-object v10, v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;->d:Lcom/apollographql/cache/normalized/memory/f$a;

    sget-object v11, Lcom/apollographql/cache/normalized/memory/internal/store/d;->k:Lcom/apollographql/cache/normalized/memory/internal/store/c;

    const/4 v12, 0x2

    if-nez v10, :cond_3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    :cond_3
    iput-object v10, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->f:Lkotlin/jvm/functions/Function2;

    iget-wide v13, v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;->b:J

    sget-wide v4, Lkotlin/time/Duration;->b:J

    invoke-static {v13, v14, v4, v5}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_4

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_4
    iget-wide v13, v1, Lcom/apollographql/cache/normalized/memory/internal/store/a;->b:J

    :goto_2
    invoke-static {v13, v14}, Lkotlin/time/Duration;->h(J)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->g:J

    invoke-static {v6, v7, v4, v5}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_5
    move-wide v4, v6

    :goto_3
    invoke-static {v4, v5}, Lkotlin/time/Duration;->h(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->h:J

    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->d()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/apollographql/cache/normalized/memory/internal/store/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/apollographql/cache/normalized/memory/internal/store/b;-><init>(I)V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lcom/apollographql/cache/normalized/memory/internal/store/f;->a:Lcom/apollographql/cache/normalized/memory/internal/store/e;

    :goto_5
    iput-object v1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->i:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$f;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$a;

    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v6

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->d()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    move v7, v6

    goto :goto_9

    :cond_b
    :goto_8
    move v7, v5

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    move v12, v6

    :goto_a
    or-int v1, v4, v12

    sget-object v4, Lcom/apollographql/cache/normalized/memory/internal/store/d$f;->a:[Lcom/apollographql/cache/normalized/memory/internal/store/d$f;

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->j:Lcom/apollographql/cache/normalized/memory/internal/store/d$f;

    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->b()Z

    move-result v1

    const/16 v4, 0x10

    if-eqz v1, :cond_e

    if-eq v10, v11, :cond_d

    goto :goto_b

    :cond_d
    long-to-int v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_e
    :goto_b
    move v1, v5

    move v2, v6

    :goto_c
    const/4 v3, 0x4

    if-ge v1, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    mul-int/lit8 v3, v1, 0x14

    int-to-long v10, v3

    iget-wide v12, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->e:J

    cmp-long v3, v10, v12

    if-gtz v3, :cond_10

    :cond_f
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    rsub-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->a:I

    new-array v2, v1, [Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c:[Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    div-int v2, v4, v1

    mul-int v3, v2, v1

    if-ge v3, v4, :cond_11

    add-int/lit8 v2, v2, 0x1

    :cond_11
    :goto_d
    if-ge v5, v2, :cond_12

    shl-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-wide v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->e:J

    int-to-long v10, v1

    div-long v12, v2, v10

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    rem-long/2addr v2, v10

    iget-object v1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c:[Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    array-length v1, v1

    :goto_e
    if-ge v6, v1, :cond_15

    int-to-long v10, v6

    cmp-long v4, v10, v2

    if-nez v4, :cond_13

    add-long/2addr v12, v8

    :cond_13
    iget-object v4, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c:[Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    new-instance v7, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    invoke-direct {v7, v0, v5, v12, v13}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;-><init>(Lcom/apollographql/cache/normalized/memory/internal/store/d;IJ)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_14
    iget-object v1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c:[Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    array-length v1, v1

    :goto_f
    if-ge v6, v1, :cond_15

    iget-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c:[Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    new-instance v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    invoke-direct {v3, v0, v5, v8, v9}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;-><init>(Lcom/apollographql/cache/normalized/memory/internal/store/d;IJ)V

    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_15
    return-void
.end method

.method public static final a(Lcom/apollographql/cache/normalized/memory/internal/store/d;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->B()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->g:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->r()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide p0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->h:J

    cmp-long p0, p2, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f(Lcom/apollographql/cache/normalized/api/d;)I
    .locals 2

    sget-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    iget-object p0, p0, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$l<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->b:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->a:I

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c:[Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type com.apollographql.cache.normalized.memory.internal.store.LocalCache.Segment<K of com.apollographql.cache.normalized.memory.internal.store.LocalCache, V of com.apollographql.cache.normalized.memory.internal.store.LocalCache>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
