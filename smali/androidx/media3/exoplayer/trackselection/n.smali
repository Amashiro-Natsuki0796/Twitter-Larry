.class public final Landroidx/media3/exoplayer/trackselection/n;
.super Landroidx/media3/exoplayer/trackselection/b0;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/y2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/n$d;,
        Landroidx/media3/exoplayer/trackselection/n$f;,
        Landroidx/media3/exoplayer/trackselection/n$h;,
        Landroidx/media3/exoplayer/trackselection/n$c;,
        Landroidx/media3/exoplayer/trackselection/n$e;,
        Landroidx/media3/exoplayer/trackselection/n$b;,
        Landroidx/media3/exoplayer/trackselection/n$g;,
        Landroidx/media3/exoplayer/trackselection/n$a;,
        Landroidx/media3/exoplayer/trackselection/n$i;
    }
.end annotation


# static fields
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

.field public final e:Landroidx/media3/exoplayer/trackselection/a$b;

.field public f:Landroidx/media3/exoplayer/trackselection/n$d;

.field public g:Ljava/lang/Thread;

.field public h:Landroidx/media3/exoplayer/trackselection/n$f;

.field public i:Landroidx/media3/common/g;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/v0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/v0;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/trackselection/n;->k:Lcom/google/common/collect/v0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/trackselection/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$d;->G:Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/e0;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/n;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroid/content/Context;

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroidx/media3/exoplayer/trackselection/a$b;

    if-eqz v1, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$d$a;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/p0$b;->c(Landroidx/media3/common/p0;)V

    new-instance v1, Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/n$d;-><init>(Landroidx/media3/exoplayer/trackselection/n$d$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    :goto_1
    sget-object v0, Landroidx/media3/common/g;->c:Landroidx/media3/common/g;

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/common/g;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$d;->B:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static h(II)I
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

.method public static i(Landroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/n$d;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/a1;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/p0;->u:Lcom/google/common/collect/z;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/o0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroidx/media3/common/o0;->a:Landroidx/media3/common/n0;

    iget v3, v2, Landroidx/media3/common/n0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/o0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/media3/common/o0;->b:Lcom/google/common/collect/y;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/media3/common/o0;->b:Lcom/google/common/collect/y;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Landroidx/media3/common/n0;->c:I

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

.method public static j(Landroidx/media3/common/w;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/n;->l(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

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

.method public static l(Ljava/lang/String;)Ljava/lang/String;
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

.method public static m(ILandroidx/media3/exoplayer/trackselection/b0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->a:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    aget v4, v4, v3

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->c:[Landroidx/media3/exoplayer/source/a1;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Landroidx/media3/exoplayer/source/a1;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, Landroidx/media3/exoplayer/trackselection/n$h$a;->a(ILandroidx/media3/common/n0;[I)Lcom/google/common/collect/x0;

    move-result-object v8

    iget v7, v7, Landroidx/media3/common/n0;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    invoke-virtual {v8, v11}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/trackselection/n$h;

    invoke-virtual {v12}, Landroidx/media3/exoplayer/trackselection/n$h;->a()I

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

    check-cast v2, Landroidx/media3/exoplayer/trackselection/n$h;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/n$h;->a()I

    move-result v14

    const/4 v0, 0x2

    if-ne v14, v0, :cond_2

    invoke-virtual {v12, v2}, Landroidx/media3/exoplayer/trackselection/n$h;->b(Landroidx/media3/exoplayer/trackselection/n$h;)Z

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

    check-cast v3, Landroidx/media3/exoplayer/trackselection/n$h;

    iget v3, v3, Landroidx/media3/exoplayer/trackselection/n$h;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/n$h;

    new-instance v2, Landroidx/media3/exoplayer/trackselection/y$a;

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/n$h;->b:Landroidx/media3/common/n0;

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/y$a;-><init>(Landroidx/media3/common/n0;[I)V

    iget v0, v0, Landroidx/media3/exoplayer/trackselection/n$h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/common/p0;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Landroidx/media3/exoplayer/y2$a;
    .locals 0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v2, v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$f;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/n$f;->d:Landroidx/media3/exoplayer/trackselection/n$f$a;

    if-eqz v3, :cond_3

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/n$f;->c:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/trackselection/r;->a(Landroid/media/Spatializer;Landroidx/media3/exoplayer/trackselection/n$f$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$f;

    :cond_4
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/e0;->d()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Landroidx/media3/common/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/common/g;

    invoke-virtual {v0, p1}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/common/g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->k()V

    return-void
.end method

.method public final g(Landroidx/media3/common/p0;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/n;->n(Landroidx/media3/exoplayer/trackselection/n$d;)V

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$d$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/trackselection/n$d$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/p0$b;->c(Landroidx/media3/common/p0;)V

    new-instance p1, Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/trackselection/n$d;-><init>(Landroidx/media3/exoplayer/trackselection/n$d$a;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->n(Landroidx/media3/exoplayer/trackselection/n$d;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/n$d;->B:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$f;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/n$f;->b:Z

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

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/e0;->a:Landroidx/media3/exoplayer/trackselection/e0$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/e0$b;->a()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n(Landroidx/media3/exoplayer/trackselection/n$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/n$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$d;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/e0;->a:Landroidx/media3/exoplayer/trackselection/e0$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/e0$b;->a()V

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
