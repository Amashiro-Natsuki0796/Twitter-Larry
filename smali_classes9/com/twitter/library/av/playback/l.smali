.class public Lcom/twitter/library/av/playback/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/media/api/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/library/av/playback/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/library/av/playback/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    iput-object p1, p0, Lcom/twitter/library/av/playback/l;->a:Lcom/twitter/model/core/e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/library/av/playback/l;->a:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Lcom/twitter/ads/model/d;)Z
    .locals 6
    .param p1    # Lcom/twitter/ads/model/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/library/av/playback/l;->a:Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v0, Lcom/twitter/model/core/d;->k4:J

    iget-wide v4, p1, Lcom/twitter/ads/model/d;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/twitter/ads/model/d;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final m1()Lcom/twitter/ads/model/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/l;->a:Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    iget-object v0, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/twitter/ads/model/d;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/ads/model/d;-><init>(JLjava/lang/String;)V

    return-object v3
.end method

.method public final s1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/library/av/playback/l;->a:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lcom/twitter/model/util/i;->a(Lcom/twitter/model/core/e;)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/library/av/playback/l;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
