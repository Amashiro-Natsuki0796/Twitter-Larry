.class public final Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/h$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/media3/exoplayer/audio/h;

.field public static final d:Lcom/google/common/collect/x0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/audio/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/audio/h;

    sget-object v1, Landroidx/media3/exoplayer/audio/h$a;->d:Landroidx/media3/exoplayer/audio/h$a;

    invoke-static {v1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/h;-><init>(Lcom/google/common/collect/x0;)V

    sput-object v0, Landroidx/media3/exoplayer/audio/h;->c:Landroidx/media3/exoplayer/audio/h;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/y;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/h;->d:Lcom/google/common/collect/x0;

    new-instance v0, Lcom/google/common/collect/z$a;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/google/common/collect/z$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/h;->e:Lcom/google/common/collect/z;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/x0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/common/collect/x0;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/h$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroid/util/SparseArray;

    iget v4, v2, Landroidx/media3/exoplayer/audio/h$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/audio/h$a;

    iget v1, v1, Landroidx/media3/exoplayer/audio/h$a;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    return-void
.end method

.method public static a(I[I)Lcom/google/common/collect/x0;
    .locals 4

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, Landroidx/media3/exoplayer/audio/h$a;

    invoke-direct {v3, v2, p0}, Landroidx/media3/exoplayer/audio/h$a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/h;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/media3/common/audio/c;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt p3, v2, :cond_2

    invoke-virtual {p2}, Landroidx/media3/common/g;->a()Landroidx/media3/common/g$a;

    move-result-object p3

    iget-object p3, p3, Landroidx/media3/common/g$a;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, p3}, Landroidx/media3/exoplayer/audio/f;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/audio/j;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioDeviceInfo;

    invoke-direct {v4, p3}, Landroidx/media3/exoplayer/audio/j;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object p3, v4

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroidx/media3/exoplayer/audio/h;->e:Lcom/google/common/collect/z;

    const/16 v6, 0xc

    const-string v7, "android.hardware.type.automotive"

    const/4 v8, 0x2

    if-lt v4, v2, :cond_9

    invoke-static {p0}, Landroidx/media3/common/util/y0;->L(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_3
    invoke-virtual {p2}, Landroidx/media3/common/g;->a()Landroidx/media3/common/g$a;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/g$a;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, p0}, Landroidx/media3/exoplayer/audio/g;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/audio/h;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Ljava/util/HashSet;

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/primitives/b;->r([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/exoplayer/audio/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/exoplayer/audio/b;->a(Landroid/media/AudioProfile;)I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/c;->a(Landroid/media/AudioProfile;)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/y0;->H(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/z;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Set;

    invoke-static {p3}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/primitives/b;->r([I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {p3}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/primitives/b;->r([I)Ljava/util/List;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance p0, Lcom/google/common/collect/y$a;

    invoke-direct {p0}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    new-instance v0, Landroidx/media3/exoplayer/audio/h$a;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-direct {v0, v1, p3}, Landroidx/media3/exoplayer/audio/h$a;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/h;-><init>(Lcom/google/common/collect/x0;)V

    return-object p1

    :cond_9
    if-nez p3, :cond_a

    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_5

    :cond_a
    new-array v1, v0, [Landroid/media/AudioDeviceInfo;

    iget-object p3, p3, Landroidx/media3/exoplayer/audio/j;->a:Ljava/lang/Object;

    check-cast p3, Landroid/media/AudioDeviceInfo;

    aput-object p3, v1, v3

    move-object p3, v1

    :goto_5
    new-instance v1, Lcom/google/common/collect/a0$a;

    const/4 v9, 0x4

    invoke-direct {v1, v9}, Lcom/google/common/collect/w$a;-><init>(I)V

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/common/collect/a0$a;->i([Ljava/lang/Object;)V

    const/16 v10, 0x1f

    if-lt v4, v10, :cond_b

    const/16 v10, 0x1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/common/collect/a0$a;->i([Ljava/lang/Object;)V

    :cond_b
    if-lt v4, v2, :cond_c

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object v1

    array-length v2, p3

    move v4, v3

    :goto_6
    if-ge v4, v2, :cond_e

    aget-object v10, p3, v4

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/common/collect/w;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object p0, Landroidx/media3/exoplayer/audio/h;->c:Landroidx/media3/exoplayer/audio/h;

    return-object p0

    :cond_d
    add-int/2addr v4, v0

    goto :goto_6

    :cond_e
    new-instance p3, Lcom/google/common/collect/a0$a;

    invoke-direct {p3, v9}, Lcom/google/common/collect/w$a;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/16 v4, 0xa

    if-lt v1, v2, :cond_13

    invoke-static {p0}, Landroidx/media3/common/util/y0;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_f
    sget-object p0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance p0, Lcom/google/common/collect/y$a;

    invoke-direct {p0}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/w;->h()Lcom/google/common/collect/h1;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Landroidx/media3/common/util/y0;->p(I)I

    move-result v3

    if-ge v2, v3, :cond_11

    goto :goto_7

    :cond_11
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const v2, 0xbb80

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/media3/common/g;->a()Landroidx/media3/common/g$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/g$a;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/e;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v0}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    new-instance p0, Landroidx/media3/exoplayer/audio/h;

    invoke-virtual {p3}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/primitives/b;->w(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/media3/exoplayer/audio/h;->a(I[I)Lcom/google/common/collect/x0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/h;-><init>(Lcom/google/common/collect/x0;)V

    return-object p0

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_14

    move p2, v0

    goto :goto_8

    :cond_14
    move p2, v3

    :goto_8
    if-nez p2, :cond_15

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const-string v1, "external_surround_sound_enabled"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_16

    sget-object p0, Landroidx/media3/exoplayer/audio/h;->d:Lcom/google/common/collect/x0;

    invoke-virtual {p3, p0}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    :cond_16
    if-eqz p1, :cond_18

    if-nez p2, :cond_18

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_18

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lcom/google/common/primitives/b;->r([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    :cond_17
    new-instance p0, Landroidx/media3/exoplayer/audio/h;

    invoke-virtual {p3}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/primitives/b;->w(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/h;->a(I[I)Lcom/google/common/collect/x0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/h;-><init>(Lcom/google/common/collect/x0;)V

    return-object p0

    :cond_18
    new-instance p0, Landroidx/media3/exoplayer/audio/h;

    invoke-virtual {p3}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/primitives/b;->w(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/media3/exoplayer/audio/h;->a(I[I)Lcom/google/common/collect/x0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/h;-><init>(Lcom/google/common/collect/x0;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/h;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/h;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/media3/common/w;Landroidx/media3/common/g;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            "Landroidx/media3/common/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media3/common/f0;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/media3/exoplayer/audio/h;->e:Lcom/google/common/collect/z;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/z;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v2, p0

    iget-object v5, v2, Landroidx/media3/exoplayer/audio/h;->a:Landroid/util/SparseArray;

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/16 v9, 0x12

    if-ne v1, v9, :cond_1

    invoke-static {v5, v9}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-nez v10, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    if-ne v1, v8, :cond_2

    invoke-static {v5, v8}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    const/16 v10, 0x1e

    if-ne v1, v10, :cond_4

    invoke-static {v5, v10}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    move v1, v6

    :cond_4
    :goto_0
    invoke-static {v5, v1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-nez v10, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/audio/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v12, 0xa

    iget v13, v5, Landroidx/media3/exoplayer/audio/h$a;->b:I

    iget-object v14, v5, Landroidx/media3/exoplayer/audio/h$a;->c:Lcom/google/common/collect/a0;

    iget v15, v0, Landroidx/media3/common/w;->F:I

    if-eq v15, v10, :cond_b

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v0, v3, :cond_7

    if-le v15, v12, :cond_13

    return-object v4

    :cond_7
    if-nez v14, :cond_8

    if-gt v15, v13, :cond_a

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v15}, Landroidx/media3/common/util/y0;->q(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/common/collect/w;->contains(Ljava/lang/Object;)Z

    move-result v11

    :cond_a
    :goto_1
    if-nez v11, :cond_13

    return-object v4

    :cond_b
    :goto_2
    iget v0, v0, Landroidx/media3/common/w;->G:I

    if-eq v0, v10, :cond_c

    goto :goto_3

    :cond_c
    const v0, 0xbb80

    :goto_3
    if-eqz v14, :cond_d

    goto :goto_7

    :cond_d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    iget v5, v5, Landroidx/media3/exoplayer/audio/h$a;->a:I

    if-lt v9, v10, :cond_11

    :goto_4
    if-lez v12, :cond_10

    invoke-static {v12}, Landroidx/media3/common/util/y0;->q(I)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v9, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/g;->a()Landroidx/media3/common/g$a;

    move-result-object v9

    iget-object v9, v9, Landroidx/media3/common/g$a;->a:Landroid/media/AudioAttributes;

    invoke-static {v3, v9}, Landroidx/media3/exoplayer/audio/e;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v11, v12

    goto :goto_6

    :cond_f
    :goto_5
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_10
    :goto_6
    move v13, v11

    goto :goto_7

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v5, v0

    :cond_12
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_7
    move v15, v13

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_15

    if-ne v15, v6, :cond_14

    move v7, v8

    goto :goto_8

    :cond_14
    const/4 v0, 0x3

    if-eq v15, v0, :cond_16

    const/4 v0, 0x4

    if-eq v15, v0, :cond_16

    const/4 v0, 0x5

    if-ne v15, v0, :cond_15

    goto :goto_8

    :cond_15
    move v7, v15

    :cond_16
    :goto_8
    invoke-static {v7}, Landroidx/media3/common/util/y0;->q(I)I

    move-result v0

    if-nez v0, :cond_17

    return-object v4

    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/h;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Landroidx/media3/exoplayer/audio/h;->a:Landroid/util/SparseArray;

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_3

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_5

    invoke-static {v1, v3}, Landroidx/media3/common/util/u0;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    add-int/2addr v5, v0

    goto :goto_1

    :cond_8
    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_9

    iget v1, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/audio/h;->b:I

    if-ne v1, p1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroid/util/SparseArray;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_0

    invoke-static {v1}, Landroidx/media3/common/util/t0;->a(Landroid/util/SparseArray;)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/2addr v2, v0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v4, v0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    mul-int/2addr v1, v0

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
