.class public final Lcom/google/android/exoplayer2/source/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/p;
.implements Lcom/google/android/exoplayer2/extractor/m;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/i0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d0$c;,
        Lcom/google/android/exoplayer2/source/d0$d;,
        Lcom/google/android/exoplayer2/source/d0$b;,
        Lcom/google/android/exoplayer2/source/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/p;",
        "Lcom/google/android/exoplayer2/extractor/m;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/d0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/i0$c;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final P3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q3:Lcom/google/android/exoplayer2/g1;


# instance fields
.field public A:[Lcom/google/android/exoplayer2/source/i0;

.field public B:[Lcom/google/android/exoplayer2/source/d0$c;

.field public D:Z

.field public H:Z

.field public H2:I

.field public L3:Z

.field public M3:I

.field public N3:Z

.field public O3:Z

.field public T2:Z

.field public V1:Z

.field public V2:J

.field public X1:I

.field public X2:J

.field public Y:Z

.field public Z:Lcom/google/android/exoplayer2/source/d0$d;

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/g;

.field public final c:Lcom/google/android/exoplayer2/drm/k;

.field public final d:Lcom/google/android/exoplayer2/upstream/s;

.field public final e:Lcom/google/android/exoplayer2/source/y$a;

.field public final f:Lcom/google/android/exoplayer2/drm/j$a;

.field public final g:Lcom/google/android/exoplayer2/source/e0;

.field public final h:Lcom/google/android/exoplayer2/upstream/k;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final l:Lcom/google/android/exoplayer2/source/b;

.field public final m:Lcom/google/android/exoplayer2/util/g;

.field public final q:Lcom/google/android/exoplayer2/source/z;

.field public final r:Lcom/google/android/exoplayer2/source/a0;

.field public final s:Landroid/os/Handler;

.field public x:Lcom/google/android/exoplayer2/source/p$a;

.field public x1:Lcom/google/android/exoplayer2/extractor/w;

.field public x2:Z

.field public y:Lcom/google/android/exoplayer2/metadata/icy/b;

.field public y1:J

.field public y2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/d0;->P3:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    sput-object v1, Lcom/google/android/exoplayer2/source/d0;->Q3:Lcom/google/android/exoplayer2/g1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/upstream/k;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->b:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/d0;->c:Lcom/google/android/exoplayer2/drm/k;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/d0;->f:Lcom/google/android/exoplayer2/drm/j$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/upstream/s;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/d0;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/d0;->g:Lcom/google/android/exoplayer2/source/e0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/d0;->h:Lcom/google/android/exoplayer2/upstream/k;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/d0;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d0;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d0;->l:Lcom/google/android/exoplayer2/source/b;

    new-instance p1, Lcom/google/android/exoplayer2/util/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->m:Lcom/google/android/exoplayer2/util/g;

    new-instance p1, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/z;-><init>(Lcom/google/android/exoplayer2/source/d0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->q:Lcom/google/android/exoplayer2/source/z;

    new-instance p1, Lcom/google/android/exoplayer2/source/a0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/a0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->r:Lcom/google/android/exoplayer2/source/a0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->n(Lcom/google/android/exoplayer2/video/g$c;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->s:Landroid/os/Handler;

    new-array p1, p2, [Lcom/google/android/exoplayer2/source/d0$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->B:[Lcom/google/android/exoplayer2/source/d0$c;

    new-array p1, p2, [Lcom/google/android/exoplayer2/source/i0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d0;->X2:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d0;->y1:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/d0;->X1:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->Z:Lcom/google/android/exoplayer2/source/d0$d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0$d;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d0$d;->a:Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    const/4 v2, 0x0

    aget-object v6, v0, v2

    iget-object v0, v6, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d0;->V2:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->e:Lcom/google/android/exoplayer2/source/y$a;

    new-instance v13, Lcom/google/android/exoplayer2/source/o;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/source/y$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->Z:Lcom/google/android/exoplayer2/source/d0$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d0$d;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/d0;->L3:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/i0;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/d0;->X2:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->L3:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/d0;->y2:Z

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/d0;->V2:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->M3:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/i0;->y(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->x:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k0$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/source/d0$c;)Lcom/google/android/exoplayer2/source/i0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->B:[Lcom/google/android/exoplayer2/source/d0$c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/d0$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/i0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->c:Lcom/google/android/exoplayer2/drm/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->f:Lcom/google/android/exoplayer2/drm/j$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->h:Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/source/i0;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/drm/j$a;)V

    iput-object p0, v1, Lcom/google/android/exoplayer2/source/i0;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->B:[Lcom/google/android/exoplayer2/source/d0$c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/d0$c;

    aput-object p1, v2, v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->B:[Lcom/google/android/exoplayer2/source/d0$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/i0;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    return-object v1
.end method

.method public final D()V
    .locals 18

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/exoplayer2/source/d0$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/d0;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/d0;->b:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/d0;->l:Lcom/google/android/exoplayer2/source/b;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/d0;->m:Lcom/google/android/exoplayer2/util/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d0$a;-><init>(Lcom/google/android/exoplayer2/source/d0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/util/g;)V

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/d0;->H:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/d0;->y()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/d0;->y1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/d0;->X2:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, Lcom/google/android/exoplayer2/source/d0;->N3:Z

    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/d0;->X2:J

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/d0;->x1:Lcom/google/android/exoplayer2/extractor/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/d0;->X2:J

    invoke-interface {v0, v9, v10}, Lcom/google/android/exoplayer2/extractor/w;->b(J)Lcom/google/android/exoplayer2/extractor/w$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/w$a;->a:Lcom/google/android/exoplayer2/extractor/x;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/x;->b:J

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/d0;->X2:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/d0$a;->g:Lcom/google/android/exoplayer2/extractor/v;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/extractor/v;->a:J

    iput-wide v9, v8, Lcom/google/android/exoplayer2/source/d0$a;->j:J

    iput-boolean v5, v8, Lcom/google/android/exoplayer2/source/d0$a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/d0$a;->m:Z

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/d0;->X2:J

    iput-wide v9, v5, Lcom/google/android/exoplayer2/source/i0;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/d0;->X2:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/d0;->w()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/d0;->M3:I

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/upstream/s;

    iget v1, v7, Lcom/google/android/exoplayer2/source/d0;->X1:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/s;->b(I)I

    move-result v0

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/d0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1, v8, v7, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v13

    iget-object v12, v8, Lcom/google/android/exoplayer2/source/d0$a;->k:Lcom/google/android/exoplayer2/upstream/j;

    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/d0$a;->a:J

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/l;-><init>(JLcom/google/android/exoplayer2/upstream/j;J)V

    iget-wide v1, v8, Lcom/google/android/exoplayer2/source/d0$a;->j:J

    iget-wide v3, v7, Lcom/google/android/exoplayer2/source/d0;->y1:J

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/d0;->e:Lcom/google/android/exoplayer2/source/y$a;

    new-instance v6, Lcom/google/android/exoplayer2/source/o;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v14

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {v5, v0, v6}, Lcom/google/android/exoplayer2/source/y$a;->e(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->y2:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->y()Z

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

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->m:Lcom/google/android/exoplayer2/util/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/util/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->Z:Lcom/google/android/exoplayer2/source/d0$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d0$d;->b:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->x1:Lcom/google/android/exoplayer2/extractor/w;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/d0;->y2:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d0;->V2:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d0;->X2:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/d0;->X1:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/i0;->z(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/d0;->Y:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/d0;->L3:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d0;->X2:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/d0;->N3:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/i0;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/i0;->y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->y2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->N3:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->w()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->M3:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->y2:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d0;->V2:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/i0;->y(Z)V

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/i0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/j$a;)V

    iput-object v3, v4, Lcom/google/android/exoplayer2/source/i0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, v4, Lcom/google/android/exoplayer2/source/i0;->g:Lcom/google/android/exoplayer2/g1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->l:Lcom/google/android/exoplayer2/source/b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->release()V

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    :cond_2
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/extractor/e;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->D:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->q:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/source/r0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->Z:Lcom/google/android/exoplayer2/source/d0$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d0$d;->a:Lcom/google/android/exoplayer2/source/r0;

    return-object v0
.end method

.method public final g(II)Lcom/google/android/exoplayer2/extractor/y;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/d0$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/d0$c;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/d0;->C(Lcom/google/android/exoplayer2/source/d0$c;)Lcom/google/android/exoplayer2/source/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->v()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->N3:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->H2:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d0;->X2:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->Y:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/d0;->Z:Lcom/google/android/exoplayer2/source/d0$d;

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/d0$d;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/d0$d;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/source/i0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/i0;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/d0;->x(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/d0;->V2:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->q:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/upstream/s;

    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->X1:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/s;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->N3:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->H:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final m(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->v()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->Z:Lcom/google/android/exoplayer2/source/d0$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d0$d;->c:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/i0;->h(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n([Lcom/google/android/exoplayer2/trackselection/t;[Z[Lcom/google/android/exoplayer2/source/j0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->Z:Lcom/google/android/exoplayer2/source/d0$d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0$d;->a:Lcom/google/android/exoplayer2/source/r0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d0$d;->c:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/d0;->H2:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/d0$b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/d0$b;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/d0;->H2:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/d0;->H2:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/d0;->x2:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/w;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/w;->a(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/w;->c()Lcom/google/android/exoplayer2/source/p0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/r0;->b(Lcom/google/android/exoplayer2/source/p0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/d0;->H2:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/d0;->H2:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/exoplayer2/source/d0$b;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/d0$b;-><init>(Lcom/google/android/exoplayer2/source/d0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/i0;->z(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/i0;->o()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->H2:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/d0;->L3:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/d0;->y2:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/i0;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/i0;->y(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/d0;->b(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/d0;->x2:Z

    return-wide p5
.end method

.method public final o(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/d0;->N3:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/d0;->L3:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/d0;->H:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/source/d0;->H2:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->m:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/g;->c()Z

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->D()V

    const/4 p2, 0x1

    :cond_2
    return p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/d0$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    new-instance v3, Lcom/google/android/exoplayer2/source/l;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/d0$a;->k:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/e0;->c:Landroid/net/Uri;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/e0;->d:Ljava/util/Map;

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/d0$a;->j:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/d0;->y1:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/d0;->e:Lcom/google/android/exoplayer2/source/y$a;

    new-instance v15, Lcom/google/android/exoplayer2/source/o;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v13

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v1

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v15

    move-object v4, v15

    move-wide v15, v1

    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v4}, Lcom/google/android/exoplayer2/source/y$a;->b(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/i0;->y(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/d0;->H2:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0;->x:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/k0$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/d0$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/d0;->y1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d0;->x1:Lcom/google/android/exoplayer2/extractor/w;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/w;->c()Z

    move-result v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/d0;->x(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/d0;->y1:J

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/d0;->V1:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/d0;->g:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v7, v4, v5, v2, v6}, Lcom/google/android/exoplayer2/source/e0;->u(JZZ)V

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    new-instance v4, Lcom/google/android/exoplayer2/source/l;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/d0$a;->k:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v6, v2, Lcom/google/android/exoplayer2/upstream/e0;->c:Landroid/net/Uri;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/e0;->d:Ljava/util/Map;

    invoke-direct {v4, v5, v2}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/d0$a;->j:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/d0;->y1:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/d0;->e:Lcom/google/android/exoplayer2/source/y$a;

    new-instance v14, Lcom/google/android/exoplayer2/source/o;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v1

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v14

    move-object v5, v14

    move-wide v14, v1

    invoke-direct/range {v8 .. v17}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {v7, v4, v5}, Lcom/google/android/exoplayer2/source/y$a;->c(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/d0;->N3:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0;->x:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/k0$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method public final r(JLcom/google/android/exoplayer2/p2;)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->x1:Lcom/google/android/exoplayer2/extractor/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->x1:Lcom/google/android/exoplayer2/extractor/w;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/w;->b(J)Lcom/google/android/exoplayer2/extractor/w$a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/w$a;->a:Lcom/google/android/exoplayer2/extractor/x;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/x;->a:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/w$a;->b:Lcom/google/android/exoplayer2/extractor/x;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/x;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/p2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Lcom/google/android/exoplayer2/source/p$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->x:Lcom/google/android/exoplayer2/source/p$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->m:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->c()Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->D()V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/source/d0$a;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    new-instance v5, Lcom/google/android/exoplayer2/source/l;

    iget-object v6, v3, Lcom/google/android/exoplayer2/source/d0$a;->k:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v7, v4, Lcom/google/android/exoplayer2/upstream/e0;->c:Landroid/net/Uri;

    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/e0;->d:Ljava/util/Map;

    invoke-direct {v5, v6, v4}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v4, :cond_2

    sget v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    const/4 v10, 0x0

    if-nez v4, :cond_3

    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/d0;->w()I

    move-result v4

    iget v11, v0, Lcom/google/android/exoplayer2/source/d0;->M3:I

    if-le v4, v11, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/d0;->T2:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/d0;->x1:Lcom/google/android/exoplayer2/extractor/w;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/android/exoplayer2/extractor/w;->f()J

    move-result-wide v12

    cmp-long v6, v12, v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/d0;->H:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/d0;->E()Z

    move-result v4

    if-nez v4, :cond_6

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/d0;->L3:Z

    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_7

    :cond_6
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/d0;->H:Z

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/d0;->y2:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/d0;->V2:J

    iput v10, v0, Lcom/google/android/exoplayer2/source/d0;->M3:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v12, v4

    move v13, v10

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v4, v13

    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/source/i0;->y(Z)V

    add-int/2addr v13, v2

    goto :goto_4

    :cond_7
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/d0$a;->g:Lcom/google/android/exoplayer2/extractor/v;

    iput-wide v6, v4, Lcom/google/android/exoplayer2/extractor/v;->a:J

    iput-wide v6, v3, Lcom/google/android/exoplayer2/source/d0$a;->j:J

    iput-boolean v2, v3, Lcom/google/android/exoplayer2/source/d0$a;->i:Z

    iput-boolean v10, v3, Lcom/google/android/exoplayer2/source/d0$a;->m:Z

    goto :goto_6

    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/exoplayer2/source/d0;->M3:I

    :goto_6
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-direct {v4, v11, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    :goto_7
    iget v6, v4, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    if-eqz v6, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    move v10, v2

    :cond_a
    xor-int/2addr v2, v10

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/d0$a;->j:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/d0;->y1:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/d0;->e:Lcom/google/android/exoplayer2/source/y$a;

    new-instance v15, Lcom/google/android/exoplayer2/source/o;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v16

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v18

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v10, v15

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v5, v7, v1, v2}, Lcom/google/android/exoplayer2/source/y$a;->d(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V

    return-object v4
.end method

.method public final u(Lcom/google/android/exoplayer2/extractor/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->s:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/c0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/extractor/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->H:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->Z:Lcom/google/android/exoplayer2/source/d0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->x1:Lcom/google/android/exoplayer2/extractor/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lcom/google/android/exoplayer2/source/i0;->q:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/i0;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final x(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->Z:Lcom/google/android/exoplayer2/source/d0$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/d0$d;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/i0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d0;->X2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/d0;->O3:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/d0;->H:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/d0;->D:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->x1:Lcom/google/android/exoplayer2/extractor/w;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/i0;->r()Lcom/google/android/exoplayer2/g1;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->m:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/g;->b()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/exoplayer2/source/p0;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/i0;->r()Lcom/google/android/exoplayer2/g1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/w;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/w;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/d0;->Y:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/d0;->Y:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/d0;->y:Lcom/google/android/exoplayer2/metadata/icy/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/d0;->B:[Lcom/google/android/exoplayer2/source/d0$c;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/d0$c;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/a;

    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/a$b;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/a$b;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/a;->a([Lcom/google/android/exoplayer2/metadata/a$b;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v6

    iput-object v9, v6, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    new-instance v9, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v9, v6}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    move-object v6, v9

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/g1;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/g1;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/b;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v6

    iput v7, v6, Lcom/google/android/exoplayer2/g1$a;->f:I

    new-instance v7, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    move-object v6, v7

    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/d0;->c:Lcom/google/android/exoplayer2/drm/k;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/k;->c(Lcom/google/android/exoplayer2/g1;)I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v6

    iput v7, v6, Lcom/google/android/exoplayer2/g1$a;->F:I

    new-instance v7, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    new-instance v6, Lcom/google/android/exoplayer2/source/p0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Lcom/google/android/exoplayer2/g1;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/d0$d;

    new-instance v2, Lcom/google/android/exoplayer2/source/r0;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/r0;-><init>([Lcom/google/android/exoplayer2/source/p0;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/source/d0$d;-><init>(Lcom/google/android/exoplayer2/source/r0;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->Z:Lcom/google/android/exoplayer2/source/d0$d;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/d0;->H:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->x:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p;)V

    :cond_a
    :goto_5
    return-void
.end method
