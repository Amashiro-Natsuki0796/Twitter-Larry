.class public Lcom/twitter/media/av/player/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/datasource/a;
.implements Lcom/twitter/media/av/player/live/trait/a;
.implements Lcom/twitter/media/av/analytics/traits/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/live/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/media/av/player/live/a;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/media/av/player/live/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/live/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    new-instance v0, Lcom/twitter/media/av/player/live/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/player/live/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/twitter/media/av/model/p;->b:Lcom/twitter/media/av/model/p;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ltv/periscope/model/u;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v6, 0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/twitter/media/av/player/live/a;-><init>(Ltv/periscope/model/u;Ljava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltv/periscope/model/u;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 1
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    .line 3
    iput-object p2, p0, Lcom/twitter/media/av/player/live/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/twitter/media/av/player/live/a;->c:J

    .line 5
    iput-boolean p5, p0, Lcom/twitter/media/av/player/live/a;->d:Z

    .line 6
    iput-object p6, p0, Lcom/twitter/media/av/player/live/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C1()Lcom/twitter/media/av/model/j0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/twitter/media/av/player/live/a;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;->a()Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->P2()Lcom/twitter/media/av/player/live/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/media/av/player/live/b;->a(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ltv/periscope/model/u;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/twitter/media/av/model/k0;

    invoke-virtual {v1}, Ltv/periscope/model/u;->b0()I

    move-result v3

    invoke-virtual {v1}, Ltv/periscope/model/u;->q()I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lcom/twitter/media/av/model/k0;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public E1()Lcom/twitter/ads/media/api/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/ads/media/api/b;->v0:Lcom/twitter/ads/media/api/b$a;

    return-object v0
.end method

.method public final H2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/twitter/media/av/analytics/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/analytics/video/live/b;

    iget-object v1, p0, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/analytics/video/live/b;-><init>(Ltv/periscope/model/u;)V

    return-object v0
.end method

.method public d(Ltv/periscope/model/u;)Z
    .locals 1
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/u;->r()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/player/live/a;

    iget-wide v2, p0, Lcom/twitter/media/av/player/live/a;->c:J

    iget-wide v4, p1, Lcom/twitter/media/av/player/live/a;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    iget-object v3, p1, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/player/live/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/player/live/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/player/live/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/media/av/player/live/a;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/media/av/player/live/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/media/av/player/live/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    iget-object v2, p0, Lcom/twitter/media/av/player/live/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/media/av/player/live/a;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j0()Lcom/twitter/media/av/model/datasource/c;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/di/app/AVMediaPlaylistFactorySubgraph;->Companion:Lcom/twitter/media/av/di/app/AVMediaPlaylistFactorySubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/AVMediaPlaylistFactorySubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/AVMediaPlaylistFactorySubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVMediaPlaylistFactorySubgraph;->w4()Lcom/twitter/media/av/model/factory/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ltv/periscope/model/u;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    aget-object v5, v2, v5

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    invoke-static {v0}, Lcom/twitter/media/av/analytics/video/live/a;->b(Ltv/periscope/model/u;)Lcom/twitter/media/av/model/e;

    move-result-object v6

    sget-object v2, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;->a()Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->I3()Lcom/twitter/util/object/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/object/f;->create()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/twitter/media/av/player/live/c;

    sget-object v2, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/model/u;->I()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    move-wide v2, v8

    :goto_2
    iget-wide v10, p0, Lcom/twitter/media/av/player/live/a;->c:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_5

    move-wide v8, v10

    goto :goto_3

    :cond_5
    cmp-long v10, v2, v8

    if-lez v10, :cond_6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v8, v2

    :cond_6
    :goto_3
    invoke-static {}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;->a()Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->P2()Lcom/twitter/media/av/player/live/b;

    move-result-object v10

    invoke-virtual {v0}, Ltv/periscope/model/u;->r()Z

    move-result v11

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/live/a;->d(Ltv/periscope/model/u;)Z

    move-result v0

    invoke-static {}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;->a()Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->M7()Ltv/periscope/android/data/b;

    move-result-object v12

    iget-object v13, p0, Lcom/twitter/media/av/player/live/a;->e:Ljava/lang/String;

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move v10, v11

    move v11, v0

    invoke-interface/range {v1 .. v13}, Lcom/twitter/media/av/model/factory/f$a;->a(Lcom/twitter/media/av/player/live/a;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/media/av/model/e;Lcom/twitter/media/av/player/live/c;JLcom/twitter/media/av/player/live/b;ZZLtv/periscope/android/data/b;Ljava/lang/String;)Lcom/twitter/media/av/model/factory/g;

    move-result-object v0

    return-object v0
.end method

.method public final k3()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l3()F
    .locals 1

    const v0, 0x3fe38e39

    return v0
.end method

.method public final n3()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/av/model/p;->b:Lcom/twitter/media/av/model/p;

    iget-object v0, p0, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p0, Lcom/twitter/media/av/player/live/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/media/av/player/live/a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/twitter/media/av/player/live/a;->d:Z

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/twitter/media/av/player/live/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
