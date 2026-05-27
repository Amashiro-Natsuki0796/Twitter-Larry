.class public final Lcom/twitter/android/liveevent/broadcast/e;
.super Lcom/twitter/media/av/player/live/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/playback/e;
.implements Lcom/twitter/library/av/trait/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/broadcast/e$a;,
        Lcom/twitter/android/liveevent/broadcast/e$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/android/liveevent/broadcast/e;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/android/liveevent/broadcast/e$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public f:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/broadcast/e$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/broadcast/e;->Companion:Lcom/twitter/android/liveevent/broadcast/e$c;

    new-instance v0, Lcom/twitter/android/liveevent/broadcast/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/broadcast/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final E1()Lcom/twitter/ads/media/api/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/e;->f:Lcom/twitter/model/core/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/ads/media/api/b;->v0:Lcom/twitter/ads/media/api/b$a;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/core/e;->s:Lcom/twitter/model/timeline/urt/s0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/s0;->a:Lcom/twitter/model/av/g;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/library/av/playback/k;

    invoke-direct {v1, v0}, Lcom/twitter/library/av/playback/l;-><init>(Lcom/twitter/model/core/e;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/twitter/library/av/playback/l;

    invoke-direct {v1, v0}, Lcom/twitter/library/av/playback/l;-><init>(Lcom/twitter/model/core/e;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final b()Lcom/twitter/library/av/playback/m;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/android/liveevent/broadcast/a;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/android/liveevent/di/app/LiveEventSubsystemObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/android/liveevent/di/app/LiveEventSubsystemObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/di/app/LiveEventSubsystemObjectSubgraph;->a5()Lcom/twitter/android/liveevent/broadcast/repositories/d;

    move-result-object v5

    sget-object v0, Ltv/periscope/android/di/app/CachesSubgraph;->Companion:Ltv/periscope/android/di/app/CachesSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/di/app/CachesSubgraph$a;->a()Ltv/periscope/android/di/app/CachesSubgraph;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/di/app/CachesSubgraph;->J3()Ltv/periscope/android/data/b;

    move-result-object v6

    iget-object v2, p0, Lcom/twitter/android/liveevent/broadcast/e;->f:Lcom/twitter/model/core/e;

    iget-wide v3, p0, Lcom/twitter/media/av/player/live/a;->c:J

    iget-object v1, p0, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/liveevent/broadcast/a;-><init>(Ltv/periscope/model/u;Lcom/twitter/model/core/e;JLcom/twitter/android/liveevent/broadcast/repositories/d;Ltv/periscope/android/data/b;)V

    return-object v7
.end method

.method public final d(Ltv/periscope/model/u;)Z
    .locals 1
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/broadcast/e;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/media/av/player/live/a;->d(Ltv/periscope/model/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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

    const-class v3, Lcom/twitter/android/liveevent/broadcast/e;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/android/liveevent/broadcast/e;

    invoke-super {p0, p1}, Lcom/twitter/media/av/player/live/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/broadcast/e;->f:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/broadcast/e;->f:Lcom/twitter/model/core/e;

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

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/av/player/live/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/e;->f:Lcom/twitter/model/core/e;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Lcom/twitter/model/core/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/e;->f:Lcom/twitter/model/core/e;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/media/av/player/live/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/e;->f:Lcom/twitter/model/core/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/twitter/android/liveevent/broadcast/e;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/twitter/android/liveevent/broadcast/e;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
