.class public final Lcom/twitter/media/av/model/factory/g;
.super Lcom/twitter/media/av/model/factory/d;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/factory/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/model/factory/g$c;,
        Lcom/twitter/media/av/model/factory/g$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/media/av/model/factory/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/player/live/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/model/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z

.field public final l:J

.field public final m:Lcom/twitter/media/av/player/live/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/model/factory/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/model/factory/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    const-class v0, Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/datasource/a;

    .line 17
    invoke-direct {p0, v0}, Lcom/twitter/media/av/model/factory/i;-><init>(Lcom/twitter/media/av/model/datasource/a;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/twitter/media/av/model/factory/g;->s:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/av/model/factory/g;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/av/model/factory/g;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/av/model/factory/g;->e:Ljava/lang/String;

    .line 22
    const-class v1, Lcom/twitter/media/av/model/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/model/e;

    iput-object v1, p0, Lcom/twitter/media/av/model/factory/g;->g:Lcom/twitter/media/av/model/e;

    .line 23
    const-class v1, Lcom/twitter/media/av/player/live/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/live/c;

    iput-object v1, p0, Lcom/twitter/media/av/model/factory/g;->m:Lcom/twitter/media/av/player/live/c;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/media/av/model/factory/g;->h:J

    .line 25
    const-class v1, Lcom/twitter/media/av/player/live/b;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/live/b;

    iput-object v1, p0, Lcom/twitter/media/av/model/factory/g;->f:Lcom/twitter/media/av/player/live/b;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/twitter/media/av/model/factory/g;->k:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/media/av/model/factory/g;->i:Z

    const-wide/16 v0, 0x190

    .line 29
    iput-wide v0, p0, Lcom/twitter/media/av/model/factory/g;->l:J

    .line 30
    sget-object v0, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;->a()Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->M7()Ltv/periscope/android/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/factory/g;->r:Ltv/periscope/android/data/b;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/model/factory/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/player/live/a;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/media/av/model/e;Lcom/twitter/media/av/player/live/c;JLcom/twitter/media/av/player/live/b;ZZLtv/periscope/android/data/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/model/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/player/live/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/player/live/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/media/av/model/factory/i;-><init>(Lcom/twitter/media/av/model/datasource/a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twitter/media/av/model/factory/g;->s:Z

    .line 3
    const-class v0, Lcom/twitter/media/av/player/live/trait/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/twitter/media/av/player/live/trait/a;

    invoke-interface {p1}, Lcom/twitter/media/av/player/live/trait/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/model/factory/g;->q:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/twitter/media/av/model/factory/g;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/twitter/media/av/model/factory/g;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/media/av/model/factory/g;->m:Lcom/twitter/media/av/player/live/c;

    .line 8
    iput-object p4, p0, Lcom/twitter/media/av/model/factory/g;->g:Lcom/twitter/media/av/model/e;

    .line 9
    iput-wide p6, p0, Lcom/twitter/media/av/model/factory/g;->h:J

    .line 10
    iput-object p8, p0, Lcom/twitter/media/av/model/factory/g;->f:Lcom/twitter/media/av/player/live/b;

    .line 11
    iput-boolean p9, p0, Lcom/twitter/media/av/model/factory/g;->k:Z

    .line 12
    iput-boolean p10, p0, Lcom/twitter/media/av/model/factory/g;->i:Z

    const-wide/16 p1, 0x190

    .line 13
    iput-wide p1, p0, Lcom/twitter/media/av/model/factory/g;->l:J

    .line 14
    iput-object p11, p0, Lcom/twitter/media/av/model/factory/g;->r:Ltv/periscope/android/data/b;

    .line 15
    iput-object p12, p0, Lcom/twitter/media/av/model/factory/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 1
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/av/model/b;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/av/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/model/factory/g$c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/model/factory/g$c;-><init>(Lcom/twitter/media/av/model/factory/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->retryWhen(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/twitter/media/av/player/ads/a;Lcom/twitter/media/av/model/a;)Lcom/twitter/ads/model/f;
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/ads/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    instance-of v1, v0, Lcom/twitter/media/av/datasource/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/media/av/datasource/a;

    sget-object v1, Lcom/twitter/ads/model/b;->Companion:Lcom/twitter/ads/model/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "location"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/ads/model/c;

    invoke-direct {v1, p2}, Lcom/twitter/ads/model/c;-><init>(Lcom/twitter/media/av/model/a;)V

    invoke-interface {p1, v0, v1}, Lcom/twitter/media/av/player/ads/a;->e(Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)Lcom/twitter/ads/model/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/media/av/model/factory/g;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/model/factory/g;

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object v3, p1, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/g;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/factory/g;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/factory/g;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/factory/g;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/g;->g:Lcom/twitter/media/av/model/e;

    iget-object v3, p1, Lcom/twitter/media/av/model/factory/g;->g:Lcom/twitter/media/av/model/e;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/g;->m:Lcom/twitter/media/av/player/live/c;

    iget-object v3, p1, Lcom/twitter/media/av/model/factory/g;->m:Lcom/twitter/media/av/player/live/c;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/media/av/model/factory/g;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/media/av/model/factory/g;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/g;->f:Lcom/twitter/media/av/player/live/b;

    iget-object v3, p1, Lcom/twitter/media/av/model/factory/g;->f:Lcom/twitter/media/av/player/live/b;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/model/factory/g;->k:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/model/factory/g;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/model/factory/g;->i:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/model/factory/g;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/g;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/media/av/model/factory/g;->j:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(Landroid/content/Context;)Lcom/twitter/media/av/model/b;
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/av/model/ContentDownloadError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/av/model/factory/g;->f:Lcom/twitter/media/av/player/live/b;

    iget-object v2, v0, Lcom/twitter/media/av/model/factory/g;->q:Ljava/lang/String;

    iget-wide v3, v0, Lcom/twitter/media/av/model/factory/g;->h:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/twitter/media/av/player/live/b;->a(JLjava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    move v14, v9

    goto :goto_0

    :cond_0
    move v14, v8

    :goto_0
    new-instance v5, Lcom/twitter/media/av/model/y;

    iget-boolean v15, v0, Lcom/twitter/media/av/model/factory/g;->s:Z

    iget-object v11, v0, Lcom/twitter/media/av/model/factory/g;->q:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/media/av/model/factory/g;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/media/av/model/factory/g;->d:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/twitter/media/av/model/factory/g;->i:Z

    move/from16 v16, v10

    move-object v10, v5

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/twitter/media/av/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v10, v0, Lcom/twitter/media/av/model/factory/g;->m:Lcom/twitter/media/av/player/live/c;

    invoke-interface {v10, v5}, Lcom/twitter/media/av/player/live/c;->d3(Lcom/twitter/media/av/model/y;)Lcom/twitter/media/av/model/x;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    iget-object v10, v5, Lcom/twitter/media/av/model/x;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v10, v0, Lcom/twitter/media/av/model/factory/g;->r:Ltv/periscope/android/data/b;

    invoke-interface {v10, v2}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltv/periscope/model/u;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ltv/periscope/model/u;->l()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v5, Lcom/twitter/media/av/model/x;->g:I

    if-ne v12, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/twitter/media/av/model/ContentDownloadError;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v11, v11}, Lcom/twitter/media/av/model/ContentDownloadError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    throw v1

    :cond_2
    :goto_1
    iput-boolean v8, v0, Lcom/twitter/media/av/model/factory/g;->s:Z

    iget-object v11, v1, Lcom/twitter/media/av/player/live/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4, v2}, Lcom/twitter/media/av/player/live/b;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v11, :cond_3

    move-object v11, v6

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v3, v4, v2}, Lcom/twitter/media/av/player/live/b;->a(JLjava/lang/String;)Z

    move-result v1

    new-instance v23, Lcom/twitter/media/av/model/v;

    invoke-interface {v10, v2}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/u;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltv/periscope/model/u;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v17, v9

    goto :goto_2

    :cond_4
    move/from16 v17, v8

    :goto_2
    if-nez v1, :cond_5

    move-wide/from16 v19, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v6

    :goto_3
    iget-boolean v1, v0, Lcom/twitter/media/av/model/factory/g;->k:Z

    iget v2, v5, Lcom/twitter/media/av/model/x;->g:I

    iget-object v12, v0, Lcom/twitter/media/av/model/factory/g;->e:Ljava/lang/String;

    iget-object v13, v5, Lcom/twitter/media/av/model/x;->a:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/media/av/model/factory/g;->g:Lcom/twitter/media/av/model/e;

    iget-object v15, v5, Lcom/twitter/media/av/model/x;->c:Ljava/lang/String;

    iget-object v3, v5, Lcom/twitter/media/av/model/x;->d:Ljava/lang/String;

    iget-object v4, v5, Lcom/twitter/media/av/model/x;->e:Ljava/lang/String;

    move-object/from16 v11, v23

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-direct/range {v11 .. v22}, Lcom/twitter/media/av/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/media/av/model/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZI)V

    return-object v23

    :cond_6
    new-instance v1, Lcom/twitter/media/av/model/LiveContentRestrictedError;

    invoke-direct {v1, v10}, Lcom/twitter/media/av/model/LiveContentRestrictedError;-><init>(Ljava/util/List;)V

    throw v1

    :cond_7
    invoke-interface {v10}, Lcom/twitter/media/av/player/live/c;->s()Lcom/twitter/media/av/model/u;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/av/model/ContentDownloadError;

    iget v3, v1, Lcom/twitter/media/av/model/u;->a:I

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Network error. status code: "

    const-string v5, " reason: "

    invoke-static {v3, v4, v5}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/media/av/model/u;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v11}, Lcom/twitter/media/av/model/ContentDownloadError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    throw v2
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lcom/twitter/media/av/model/factory/g;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean v0, p0, Lcom/twitter/media/av/model/factory/g;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Lcom/twitter/media/av/model/factory/g;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v6, p0, Lcom/twitter/media/av/model/factory/g;->m:Lcom/twitter/media/av/player/live/c;

    iget-object v8, p0, Lcom/twitter/media/av/model/factory/g;->f:Lcom/twitter/media/av/player/live/b;

    iget-object v2, p0, Lcom/twitter/media/av/model/factory/g;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/media/av/model/factory/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/media/av/model/factory/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/media/av/model/factory/g;->g:Lcom/twitter/media/av/model/e;

    iget-object v11, p0, Lcom/twitter/media/av/model/factory/g;->j:Ljava/lang/String;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/g;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/g;->g:Lcom/twitter/media/av/model/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/g;->m:Lcom/twitter/media/av/player/live/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/twitter/media/av/model/factory/g;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/g;->f:Lcom/twitter/media/av/player/live/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/twitter/media/av/model/factory/g;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/twitter/media/av/model/factory/g;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/media/av/model/factory/g;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
