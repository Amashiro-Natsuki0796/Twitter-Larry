.class public Lcom/twitter/library/av/playback/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/playback/e;
.implements Lcom/twitter/library/av/trait/d;
.implements Lcom/twitter/media/av/model/trait/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/library/av/playback/j$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/library/av/playback/j;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/library/av/playback/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/library/av/playback/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/j;->Companion:Lcom/twitter/library/av/playback/j$b;

    new-instance v0, Lcom/twitter/library/av/playback/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/model/core/e;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    .line 4
    iput-object p2, p0, Lcom/twitter/library/av/playback/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic C1()Lcom/twitter/media/av/model/j0;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/j;->d()Lcom/twitter/model/card/i;

    move-result-object v0

    return-object v0
.end method

.method public final E1()Lcom/twitter/ads/media/api/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/model/core/e;->s:Lcom/twitter/model/timeline/urt/s0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/s0;->a:Lcom/twitter/model/av/g;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/library/av/playback/k;

    invoke-direct {v1, v0}, Lcom/twitter/library/av/playback/l;-><init>(Lcom/twitter/model/core/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/library/av/playback/l;

    invoke-direct {v1, v0}, Lcom/twitter/library/av/playback/l;-><init>(Lcom/twitter/model/core/e;)V

    :goto_0
    return-object v1
.end method

.method public final H2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->x:Lcom/twitter/model/core/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v3, v0, Lcom/twitter/model/core/q;->b:Z

    if-ne v3, v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/q;->a:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final a()Lcom/twitter/media/av/analytics/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/library/av/analytics/e;

    iget-object v1, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/analytics/e;-><init>(Lcom/twitter/model/core/e;)V

    return-object v0
.end method

.method public b()Lcom/twitter/library/av/playback/m;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/library/av/playback/i;

    iget-object v1, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/playback/i;-><init>(Lcom/twitter/model/core/e;)V

    return-object v0
.end method

.method public d()Lcom/twitter/model/card/i;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/twitter/model/card/d;->o:Ljava/util/Set;

    iget-object v3, v1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/twitter/card/common/s;->b()Lcom/twitter/card/common/s;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/library/av/playback/a;->c(Lcom/twitter/model/core/e;Lcom/twitter/card/common/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "cover_player_image"

    invoke-static {v1, v0}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/card/d;->a()Lcom/twitter/model/card/i;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/twitter/model/util/f;->b(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    new-instance v1, Lcom/twitter/model/card/i;

    iget-object v2, v0, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/model/card/i;-><init>(Lcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    :goto_2
    return-object v3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/library/av/playback/j;

    iget-object v2, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    iget-object v3, p1, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/library/av/playback/j;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/library/av/playback/j;->b:Ljava/lang/String;

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

.method public final getAltText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    const-string v1, "getAllMediaEntities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/model/util/f;->b(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j0()Lcom/twitter/media/av/model/datasource/c;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-static {v1}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_8

    const/4 v7, 0x2

    if-eq v2, v7, :cond_9

    const/4 v7, 0x3

    if-eq v2, v7, :cond_9

    const-string v7, "player_hls_url"

    const-wide/16 v8, -0x1

    const-string v10, "player_owner_id"

    const/4 v11, 0x4

    const-wide/16 v12, 0x3c

    const-string v14, "content_duration_seconds"

    if-eq v2, v11, :cond_4

    const/4 v11, 0x7

    if-eq v2, v11, :cond_9

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v14, v2}, Lcom/twitter/model/card/j;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)I

    move-result v3

    int-to-long v3, v3

    sget-object v11, Lcom/twitter/media/av/model/datasource/d;->Companion:Lcom/twitter/media/av/model/datasource/d$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/model/datasource/d$a;->a()Lcom/twitter/media/av/model/datasource/d;

    move-result-object v11

    cmp-long v3, v3, v12

    if-gtz v3, :cond_1

    move v12, v6

    goto :goto_0

    :cond_1
    move v12, v5

    :goto_0
    invoke-virtual {v1}, Lcom/twitter/model/card/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-wide v14, v8

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :goto_2
    invoke-static {v7, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/twitter/library/av/playback/a;->a(ZLjava/lang/String;JLjava/lang/String;Z)Lcom/twitter/media/av/model/b;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Lcom/twitter/media/av/model/datasource/d;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/model/factory/h;

    move-result-object v3

    goto/16 :goto_7

    :cond_3
    new-instance v3, Lcom/twitter/media/av/model/factory/e;

    invoke-direct {v3}, Lcom/twitter/media/av/model/factory/c;-><init>()V

    goto/16 :goto_7

    :cond_4
    iget-object v1, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v14, v2}, Lcom/twitter/model/card/j;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v11

    const-string v14, "android_looping_cards_60_secs"

    invoke-virtual {v11, v14, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    cmp-long v3, v3, v12

    if-gtz v3, :cond_5

    move v11, v6

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    sget-object v3, Lcom/twitter/media/av/model/datasource/d;->Companion:Lcom/twitter/media/av/model/datasource/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/model/datasource/d$a;->a()Lcom/twitter/media/av/model/datasource/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move-wide v13, v8

    goto :goto_5

    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_4

    :goto_5
    invoke-static {v7, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/twitter/library/av/playback/a;->a(ZLjava/lang/String;JLjava/lang/String;Z)Lcom/twitter/media/av/model/b;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/twitter/media/av/model/datasource/d;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/model/factory/h;

    move-result-object v3

    goto/16 :goto_7

    :cond_7
    new-instance v3, Lcom/twitter/library/av/model/factory/a;

    new-instance v1, Lcom/twitter/library/av/model/provider/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v1, v6}, Lcom/twitter/library/av/model/factory/a;-><init>(Lcom/twitter/media/av/datasource/a;Lcom/twitter/library/av/model/provider/a;Z)V

    goto/16 :goto_7

    :cond_8
    new-instance v3, Lcom/twitter/library/av/model/factory/a;

    new-instance v1, Lcom/twitter/library/av/model/provider/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v1, v5}, Lcom/twitter/library/av/model/factory/a;-><init>(Lcom/twitter/media/av/datasource/a;Lcom/twitter/library/av/model/provider/a;Z)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/model/util/f;->i(Lcom/twitter/model/core/entity/c0;)Lcom/twitter/model/core/entity/b0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v3, Lcom/twitter/media/av/model/datasource/d;->Companion:Lcom/twitter/media/av/model/datasource/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/model/datasource/d$a;->a()Lcom/twitter/media/av/model/datasource/d;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/telephony/g;->c()Lcom/twitter/util/network/e;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    iget-object v5, v5, Lcom/twitter/media/av/model/a0;->c:Ljava/util/List;

    invoke-static {v5, v4}, Lcom/twitter/media/av/player/support/f;->a(Ljava/util/List;Lcom/twitter/util/network/e;)Lcom/twitter/util/collection/p0;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v1}, Lcom/twitter/model/util/f;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/e;)Lcom/twitter/media/av/model/o0;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/twitter/media/av/model/datasource/d;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/model/factory/h;

    move-result-object v1

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->S()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/twitter/media/av/model/datasource/d;->Companion:Lcom/twitter/media/av/model/datasource/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/model/datasource/d$a;->a()Lcom/twitter/media/av/model/datasource/d;

    move-result-object v2

    invoke-static {v1}, Lcom/twitter/model/util/p;->a(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v7

    iget-object v1, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v3, "player_stream_url"

    invoke-static {v3, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object v9, v3

    const/4 v10, 0x1

    const/4 v5, 0x1

    invoke-static/range {v5 .. v10}, Lcom/twitter/library/av/playback/a;->a(ZLjava/lang/String;JLjava/lang/String;Z)Lcom/twitter/media/av/model/b;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/twitter/media/av/model/datasource/d;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/model/factory/h;

    move-result-object v1

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/twitter/media/av/model/factory/e;

    invoke-direct {v1}, Lcom/twitter/media/av/model/factory/c;-><init>()V

    goto :goto_6

    :goto_7
    return-object v3
.end method

.method public final k3()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->X1:Lcom/twitter/model/core/entity/media/f;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/core/entity/media/f;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final l3()F
    .locals 7

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v1

    const v2, 0x3fe38e39

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    const-string v4, "player_height"

    const-string v5, "player_width"

    iget-object v6, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v5, v0}, Lcom/twitter/model/card/h;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v0}, Lcom/twitter/model/card/h;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/twitter/media/av/model/m;->a(Ljava/lang/Double;Ljava/lang/Double;F)F

    move-result v2

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v5, v0}, Lcom/twitter/model/card/h;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v0}, Lcom/twitter/model/card/h;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/twitter/media/av/model/m;->a(Ljava/lang/Double;Ljava/lang/Double;F)F

    move-result v2

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->i(Lcom/twitter/model/core/entity/c0;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v2

    :cond_7
    :goto_0
    return v2
.end method

.method public final n3()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lcom/twitter/media/ui/util/i;->a(Lcom/twitter/model/core/e;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/twitter/model/core/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    const-string v5, "player_stream_url"

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_7

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "player_hls_url"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v2, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/twitter/model/card/d;->o:Ljava/util/Set;

    iget-object v6, v2, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/twitter/card/common/s;->b()Lcom/twitter/card/common/s;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/library/av/playback/a;->c(Lcom/twitter/model/core/e;Lcom/twitter/card/common/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "cover_player_stream_url"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v5, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->b(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/av/playback/a;->b(Lcom/twitter/model/core/entity/b0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v5, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_8

    const-string v0, "video_source"

    iget-object v1, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "amplify_url_vmap"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_8

    const-string v0, "amplify_url"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/av/playback/a;->b(Lcom/twitter/model/core/entity/b0;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/twitter/library/av/playback/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
