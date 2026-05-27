.class public final Lcom/twitter/library/av/playback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/datasource/a;
.implements Lcom/twitter/media/av/analytics/traits/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/library/av/playback/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/library/av/playback/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    .line 7
    const-string v2, "MEDIA_FILE_BUNDLE_KEY"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/j;

    .line 8
    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/av/playback/b;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/j;J)V
    .locals 0
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    .line 3
    iput-wide p2, p0, Lcom/twitter/library/av/playback/b;->b:J

    return-void
.end method


# virtual methods
.method public final C1()Lcom/twitter/media/av/model/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E1()Lcom/twitter/ads/media/api/b;
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

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/library/av/playback/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/library/av/playback/b;

    iget-object v2, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    iget-object v3, p1, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v2, v3}, Lcom/twitter/media/model/j;->a(Lcom/twitter/media/model/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/library/av/playback/b;->b:J

    iget-wide v4, p1, Lcom/twitter/library/av/playback/b;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/library/av/playback/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j0()Lcom/twitter/media/av/model/datasource/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/model/datasource/d;->Companion:Lcom/twitter/media/av/model/datasource/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/model/datasource/d$a;->a()Lcom/twitter/media/av/model/datasource/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/model/n$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/twitter/media/av/model/n$a;->a:Lcom/twitter/media/av/model/i;

    iput-object v2, v1, Lcom/twitter/media/av/model/n$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/media/av/model/n$a;->c:Lcom/twitter/media/av/model/l0;

    iget-object v2, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    iget-object v3, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/media/av/model/n$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/media/av/model/i;->a(Ljava/lang/String;)Lcom/twitter/media/av/model/i;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/media/av/model/n$a;->a:Lcom/twitter/media/av/model/i;

    new-instance v2, Lcom/twitter/media/av/model/l0;

    iget-wide v3, p0, Lcom/twitter/library/av/playback/b;->b:J

    invoke-direct {v2, v3, v4}, Lcom/twitter/media/av/model/l0;-><init>(J)V

    iput-object v2, v1, Lcom/twitter/media/av/model/n$a;->c:Lcom/twitter/media/av/model/l0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/model/b;

    invoke-interface {v0, v1, p0}, Lcom/twitter/media/av/model/datasource/d;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/model/factory/h;

    move-result-object v0

    return-object v0
.end method

.method public final k3()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l3()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    return v0
.end method

.method public final n3()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/b;

    iget-object v0, v0, Lcom/twitter/media/model/b;->j:Lcom/twitter/media/recorder/data/c;

    iget-wide v0, v0, Lcom/twitter/media/recorder/data/c;->d:J

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    const-string v1, "MEDIA_FILE_BUNDLE_KEY"

    iget-object v2, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/media/model/j;

    invoke-static {p2, v1, v2, v0}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/twitter/library/av/playback/b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
