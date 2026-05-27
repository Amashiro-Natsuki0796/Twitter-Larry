.class public Lcom/google/android/exoplayer2/trackselection/m;
.super Lcom/google/android/exoplayer2/trackselection/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/m$c;,
        Lcom/google/android/exoplayer2/trackselection/m$e;,
        Lcom/google/android/exoplayer2/trackselection/m$g;,
        Lcom/google/android/exoplayer2/trackselection/m$b;,
        Lcom/google/android/exoplayer2/trackselection/m$d;,
        Lcom/google/android/exoplayer2/trackselection/m$f;,
        Lcom/google/android/exoplayer2/trackselection/m$a;,
        Lcom/google/android/exoplayer2/trackselection/m$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/exoplayer2/trackselection/t$b;

.field public final f:Z

.field public g:Lcom/google/android/exoplayer2/trackselection/m$c;

.field public final h:Lcom/google/android/exoplayer2/trackselection/m$e;

.field public i:Lcom/google/android/exoplayer2/audio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/v0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/v0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/common/collect/v0;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/v0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/v0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/m;->k:Lcom/google/common/collect/v0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/t$b;)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/trackselection/m$c;->U3:I

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/m$c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/m$c;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/m$c;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/v;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/m;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m;->e:Lcom/google/android/exoplayer2/trackselection/t$b;

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->g:Lcom/google/android/exoplayer2/trackselection/m$c;

    sget-object p2, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/audio/e;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->G(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m;->f:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x20

    if-lt p2, v1, :cond_3

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$e;

    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/o;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/trackselection/m$e;-><init>(Landroid/media/Spatializer;)V

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$e;

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m;->g:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/trackselection/m$c;->N3:Z

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static j(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static k(Lcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/z;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/z;->x1:Lcom/google/common/collect/z;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/y;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->a:Lcom/google/android/exoplayer2/source/p0;

    iget v3, v2, Lcom/google/android/exoplayer2/source/p0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/y;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/y;->b:Lcom/google/common/collect/y;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/y;->b:Lcom/google/common/collect/y;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Lcom/google/android/exoplayer2/source/p0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/g1;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static n(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static t(ILcom/google/android/exoplayer2/trackselection/v$a;[[[ILcom/google/android/exoplayer2/trackselection/m$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->a:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->b:[I

    aget v4, v4, v3

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, Lcom/google/android/exoplayer2/trackselection/m$g$a;->a(ILcom/google/android/exoplayer2/source/p0;[I)Lcom/google/common/collect/x0;

    move-result-object v8

    iget v7, v7, Lcom/google/android/exoplayer2/source/p0;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    invoke-virtual {v8, v11}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/trackselection/m$g;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/trackselection/m$g;->a()I

    move-result v13

    aget-boolean v14, v10, v11

    if-nez v14, :cond_4

    if-nez v13, :cond_0

    goto :goto_6

    :cond_0
    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    invoke-static {v12}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v11, 0x1

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-virtual {v8, v15}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/m$g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/m$g;->a()I

    move-result v14

    const/4 v0, 0x2

    if-ne v14, v0, :cond_2

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/trackselection/m$g;->b(Lcom/google/android/exoplayer2/trackselection/m$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v10, v15

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v14, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v13

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/m$g;

    iget v3, v3, Lcom/google/android/exoplayer2/trackselection/m$g;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/m$g;

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/t$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/m$g;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/exoplayer2/trackselection/t$a;-><init>(ILcom/google/android/exoplayer2/source/p0;[I)V

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/m$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/exoplayer2/trackselection/z;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m;->m()Lcom/google/android/exoplayer2/trackselection/m$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/m2$a;
    .locals 0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$e;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->d:Lcom/google/android/exoplayer2/trackselection/q;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->a:Landroid/media/Spatializer;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/trackselection/o;->a(Landroid/media/Spatializer;Lcom/google/android/exoplayer2/trackselection/q;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->c:Landroid/os/Handler;

    iput-object v3, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->d:Lcom/google/android/exoplayer2/trackselection/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/b0;->f()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/audio/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m;->o()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/exoplayer2/trackselection/v$a;[[[I[ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/v$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/r$b;",
            "Lcom/google/android/exoplayer2/u2;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/n2;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/m;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/trackselection/m;->g:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/trackselection/m$c;->N3:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget v5, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-lt v5, v6, :cond_1

    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$e;

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/google/android/exoplayer2/trackselection/m$e;->d:Lcom/google/android/exoplayer2/trackselection/q;

    if-nez v8, :cond_1

    iget-object v8, v5, Lcom/google/android/exoplayer2/trackselection/m$e;->c:Landroid/os/Handler;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/q;

    invoke-direct {v8, v1}, Lcom/google/android/exoplayer2/trackselection/q;-><init>(Lcom/google/android/exoplayer2/trackselection/m;)V

    iput-object v8, v5, Lcom/google/android/exoplayer2/trackselection/m$e;->d:Lcom/google/android/exoplayer2/trackselection/q;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v5, Lcom/google/android/exoplayer2/trackselection/m$e;->c:Landroid/os/Handler;

    iget-object v7, v5, Lcom/google/android/exoplayer2/trackselection/m$e;->a:Landroid/media/Spatializer;

    new-instance v9, Landroidx/media3/exoplayer/audio/t0;

    invoke-direct {v9, v8}, Landroidx/media3/exoplayer/audio/t0;-><init>(Landroid/os/Handler;)V

    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/m$e;->d:Lcom/google/android/exoplayer2/trackselection/q;

    invoke-static {v7, v9, v5}, Lcom/google/android/exoplayer2/trackselection/p;->a(Landroid/media/Spatializer;Landroidx/media3/exoplayer/audio/t0;Lcom/google/android/exoplayer2/trackselection/q;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->a:I

    move-object/from16 v5, p3

    invoke-virtual {v1, v0, v2, v5, v4}, Lcom/google/android/exoplayer2/trackselection/m;->q(Lcom/google/android/exoplayer2/trackselection/v$a;[[[I[ILcom/google/android/exoplayer2/trackselection/m$c;)[Lcom/google/android/exoplayer2/trackselection/t$a;

    move-result-object v5

    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->a:I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    iget-object v11, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->c:[Lcom/google/android/exoplayer2/source/r0;

    if-ge v10, v7, :cond_2

    aget-object v11, v11, v10

    invoke-static {v11, v4, v8}, Lcom/google/android/exoplayer2/trackselection/m;->k(Lcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/z;Ljava/util/HashMap;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->f:Lcom/google/android/exoplayer2/source/r0;

    invoke-static {v10, v4, v8}, Lcom/google/android/exoplayer2/trackselection/m;->k(Lcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/z;Ljava/util/HashMap;)V

    move v10, v9

    :goto_2
    const/4 v12, -0x1

    const/4 v13, 0x0

    if-ge v10, v7, :cond_5

    iget-object v14, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->b:[I

    aget v14, v14, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/trackselection/y;

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    iget-object v15, v14, Lcom/google/android/exoplayer2/trackselection/y;->b:Lcom/google/common/collect/y;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    aget-object v6, v11, v10

    iget-object v14, v14, Lcom/google/android/exoplayer2/trackselection/y;->a:Lcom/google/android/exoplayer2/source/p0;

    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/source/r0;->b(Lcom/google/android/exoplayer2/source/p0;)I

    move-result v6

    if-eq v6, v12, :cond_4

    new-instance v13, Lcom/google/android/exoplayer2/trackselection/t$a;

    invoke-static {v15}, Lcom/google/common/primitives/b;->w(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-direct {v13, v9, v14, v6}, Lcom/google/android/exoplayer2/trackselection/t$a;-><init>(ILcom/google/android/exoplayer2/source/p0;[I)V

    :cond_4
    aput-object v13, v5, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    iget v6, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->a:I

    move v7, v9

    :goto_4
    if-ge v7, v6, :cond_9

    iget-object v8, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v8, v8, v7

    iget-object v10, v4, Lcom/google/android/exoplayer2/trackselection/m$c;->S3:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_8

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v4, Lcom/google/android/exoplayer2/trackselection/m$c;->S3:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_6

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/trackselection/m$d;

    goto :goto_5

    :cond_6
    move-object v10, v13

    :goto_5
    if-eqz v10, :cond_7

    iget-object v11, v10, Lcom/google/android/exoplayer2/trackselection/m$d;->b:[I

    array-length v14, v11

    if-eqz v14, :cond_7

    new-instance v14, Lcom/google/android/exoplayer2/trackselection/t$a;

    iget v15, v10, Lcom/google/android/exoplayer2/trackselection/m$d;->a:I

    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v8

    iget v10, v10, Lcom/google/android/exoplayer2/trackselection/m$d;->c:I

    invoke-direct {v14, v10, v8, v11}, Lcom/google/android/exoplayer2/trackselection/t$a;-><init>(ILcom/google/android/exoplayer2/source/p0;[I)V

    goto :goto_6

    :cond_7
    move-object v14, v13

    :goto_6
    aput-object v14, v5, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    move v6, v9

    :goto_7
    if-ge v6, v3, :cond_c

    iget-object v7, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->b:[I

    aget v7, v7, v6

    iget-object v8, v4, Lcom/google/android/exoplayer2/trackselection/m$c;->T3:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v4, Lcom/google/android/exoplayer2/trackselection/z;->y1:Lcom/google/common/collect/a0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/common/collect/w;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    aput-object v13, v5, v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/m;->e:Lcom/google/android/exoplayer2/trackselection/t$b;

    iget-object v7, v1, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/upstream/c;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    invoke-interface {v6, v5, v7, v8, v10}, Lcom/google/android/exoplayer2/trackselection/t$b;->a([Lcom/google/android/exoplayer2/trackselection/t$a;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)[Lcom/google/android/exoplayer2/trackselection/t;

    move-result-object v5

    new-array v6, v3, [Lcom/google/android/exoplayer2/n2;

    move v7, v9

    :goto_8
    if-ge v7, v3, :cond_10

    iget-object v8, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->b:[I

    aget v8, v8, v7

    iget-object v10, v4, Lcom/google/android/exoplayer2/trackselection/m$c;->T3:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v4, Lcom/google/android/exoplayer2/trackselection/z;->y1:Lcom/google/common/collect/a0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/google/common/collect/w;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    iget-object v8, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->b:[I

    aget v8, v8, v7

    const/4 v10, -0x2

    if-eq v8, v10, :cond_e

    aget-object v8, v5, v7

    if-eqz v8, :cond_f

    :cond_e
    sget-object v8, Lcom/google/android/exoplayer2/n2;->b:Lcom/google/android/exoplayer2/n2;

    goto :goto_a

    :cond_f
    :goto_9
    move-object v8, v13

    :goto_a
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/trackselection/m$c;->P3:Z

    if-eqz v3, :cond_1a

    move v3, v9

    move v4, v12

    move v7, v4

    :goto_b
    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->a:I

    const/4 v10, 0x1

    if-ge v3, v8, :cond_18

    iget-object v8, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->b:[I

    aget v8, v8, v3

    aget-object v11, v5, v3

    if-eq v8, v10, :cond_12

    const/4 v13, 0x2

    if-ne v8, v13, :cond_11

    goto :goto_c

    :cond_11
    move v8, v12

    const/16 v12, 0x20

    goto :goto_f

    :cond_12
    :goto_c
    if-eqz v11, :cond_11

    aget-object v13, v2, v3

    iget-object v14, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v14, v14, v3

    invoke-interface {v11}, Lcom/google/android/exoplayer2/trackselection/w;->c()Lcom/google/android/exoplayer2/source/p0;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/source/r0;->b(Lcom/google/android/exoplayer2/source/p0;)I

    move-result v14

    move v15, v9

    :goto_d
    invoke-interface {v11}, Lcom/google/android/exoplayer2/trackselection/w;->length()I

    move-result v9

    if-ge v15, v9, :cond_14

    aget-object v9, v13, v14

    invoke-interface {v11, v15}, Lcom/google/android/exoplayer2/trackselection/w;->a(I)I

    move-result v17

    aget v9, v9, v17

    const/16 v12, 0x20

    and-int/2addr v9, v12

    if-eq v9, v12, :cond_13

    const/4 v8, -0x1

    goto :goto_f

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v12, -0x1

    goto :goto_d

    :cond_14
    const/16 v12, 0x20

    if-ne v8, v10, :cond_16

    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    :goto_e
    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    move v7, v3

    goto :goto_f

    :cond_16
    const/4 v8, -0x1

    if-eq v4, v8, :cond_17

    goto :goto_e

    :cond_17
    move v4, v3

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move v12, v8

    const/4 v9, 0x0

    goto :goto_b

    :cond_18
    move v8, v12

    move v0, v10

    :goto_10
    if-eq v7, v8, :cond_19

    if-eq v4, v8, :cond_19

    move v9, v10

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    and-int/2addr v0, v9

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/google/android/exoplayer2/n2;

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/n2;-><init>(Z)V

    aput-object v0, v6, v7

    aput-object v0, v6, v4

    :cond_1a
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_12
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Lcom/google/android/exoplayer2/trackselection/m$c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->g:Lcom/google/android/exoplayer2/trackselection/m$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->g:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/m$c;->N3:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->f:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$e;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/m$e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/b0;->c()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public q(Lcom/google/android/exoplayer2/trackselection/v$a;[[[I[ILcom/google/android/exoplayer2/trackselection/m$c;)[Lcom/google/android/exoplayer2/trackselection/t$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/v$a;->a:I

    new-array v1, v0, [Lcom/google/android/exoplayer2/trackselection/t$a;

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/i;

    invoke-direct {v2, p4, p3}, Lcom/google/android/exoplayer2/trackselection/i;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c;[I)V

    new-instance p3, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3, p1, p2, v2, p3}, Lcom/google/android/exoplayer2/trackselection/m;->t(ILcom/google/android/exoplayer2/trackselection/v$a;[[[ILcom/google/android/exoplayer2/trackselection/m$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/trackselection/t$a;

    aput-object p3, v1, v2

    :cond_0
    const/4 p3, 0x0

    move v2, p3

    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/trackselection/v$a;->c:[Lcom/google/android/exoplayer2/source/r0;

    iget-object v5, p1, Lcom/google/android/exoplayer2/trackselection/v$a;->b:[I

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    aget v7, v5, v2

    if-ne v3, v7, :cond_1

    aget-object v7, v4, v2

    iget v7, v7, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-lez v7, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_1
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v7, p0, p4, v2}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/trackselection/m$c;Z)V

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, p1, p2, v7, v2}, Lcom/google/android/exoplayer2/trackselection/m;->t(ILcom/google/android/exoplayer2/trackselection/v$a;[[[ILcom/google/android/exoplayer2/trackselection/m$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/trackselection/t$a;

    aput-object v8, v1, v7

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/t$a;

    iget-object v7, v2, Lcom/google/android/exoplayer2/trackselection/t$a;->a:Lcom/google/android/exoplayer2/source/p0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/t$a;->b:[I

    aget v2, v2, p3

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v2, v7, v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, p1, p2, p4, v2}, Lcom/google/android/exoplayer2/trackselection/m;->s(Lcom/google/android/exoplayer2/trackselection/v$a;[[[ILcom/google/android/exoplayer2/trackselection/m$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/t$a;

    aput-object p1, v1, v2

    :cond_5
    :goto_3
    if-ge p3, v0, :cond_7

    aget p1, v5, p3

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    aget-object v2, v4, p3

    aget-object v7, p2, p3

    invoke-virtual {p0, p1, v2, v7, p4}, Lcom/google/android/exoplayer2/trackselection/m;->r(ILcom/google/android/exoplayer2/source/r0;[[ILcom/google/android/exoplayer2/trackselection/m$c;)Lcom/google/android/exoplayer2/trackselection/t$a;

    move-result-object p1

    aput-object p1, v1, p3

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public r(ILcom/google/android/exoplayer2/source/r0;[[ILcom/google/android/exoplayer2/trackselection/m$c;)Lcom/google/android/exoplayer2/trackselection/t$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v6, v4

    move v3, v2

    move v5, v3

    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-ge v3, v7, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v7

    aget-object v8, p3, v3

    move v9, v2

    :goto_1
    iget v10, v7, Lcom/google/android/exoplayer2/source/p0;->a:I

    if-ge v9, v10, :cond_2

    aget v10, v8, v9

    move-object/from16 v11, p4

    iget-boolean v12, v11, Lcom/google/android/exoplayer2/trackselection/m$c;->O3:Z

    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/trackselection/m;->n(IZ)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v7, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v10, v10, v9

    new-instance v12, Lcom/google/android/exoplayer2/trackselection/m$b;

    aget v13, v8, v9

    invoke-direct {v12, v10, v13}, Lcom/google/android/exoplayer2/trackselection/m$b;-><init>(Lcom/google/android/exoplayer2/g1;I)V

    if-eqz v6, :cond_0

    sget-object v10, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    iget-boolean v13, v6, Lcom/google/android/exoplayer2/trackselection/m$b;->b:Z

    iget-boolean v14, v12, Lcom/google/android/exoplayer2/trackselection/m$b;->b:Z

    invoke-virtual {v10, v14, v13}, Lcom/google/common/collect/p$a;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v10

    iget-boolean v13, v12, Lcom/google/android/exoplayer2/trackselection/m$b;->a:Z

    iget-boolean v14, v6, Lcom/google/android/exoplayer2/trackselection/m$b;->a:Z

    invoke-virtual {v10, v13, v14}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/p;->f()I

    move-result v10

    if-lez v10, :cond_1

    :cond_0
    move-object v4, v7

    move v5, v9

    move-object v6, v12

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/t$a;

    filled-new-array {v5}, [I

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/exoplayer2/trackselection/t$a;-><init>(ILcom/google/android/exoplayer2/source/p0;[I)V

    :goto_2
    return-object v1
.end method

.method public s(Lcom/google/android/exoplayer2/trackselection/v$a;[[[ILcom/google/android/exoplayer2/trackselection/m$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/v$a;",
            "[[[I",
            "Lcom/google/android/exoplayer2/trackselection/m$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/t$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/exoplayer2/trackselection/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x3

    invoke-static {p4, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/trackselection/m;->t(ILcom/google/android/exoplayer2/trackselection/v$a;[[[ILcom/google/android/exoplayer2/trackselection/m$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/google/android/exoplayer2/trackselection/m$c;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m;->v(Lcom/google/android/exoplayer2/trackselection/m$c;)V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$c$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m;->m()Lcom/google/android/exoplayer2/trackselection/m$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/m$c$a;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/z$a;->a(Lcom/google/android/exoplayer2/trackselection/m$c;)V

    new-instance p1, Lcom/google/android/exoplayer2/trackselection/m$c;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/trackselection/m$c;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m;->v(Lcom/google/android/exoplayer2/trackselection/m$c;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/trackselection/m$c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->g:Lcom/google/android/exoplayer2/trackselection/m$c;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/m$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->g:Lcom/google/android/exoplayer2/trackselection/m$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->N3:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/b0;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
