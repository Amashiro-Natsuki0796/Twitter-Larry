.class public final Lcom/twitter/library/av/playback/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/playback/e;
.implements Lcom/twitter/library/av/trait/d;
.implements Lcom/twitter/media/av/model/trait/c;
.implements Lcom/twitter/library/av/trait/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/library/av/playback/h$a;,
        Lcom/twitter/library/av/playback/h$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/library/av/playback/h;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/library/av/playback/h$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/library/av/playback/h$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/h;->Companion:Lcom/twitter/library/av/playback/h$c;

    new-instance v0, Lcom/twitter/library/av/playback/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/ad/f;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mediaEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    iput-object p2, p0, Lcom/twitter/library/av/playback/h;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/library/av/playback/h;->c:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method


# virtual methods
.method public final C1()Lcom/twitter/media/av/model/j0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/card/i;

    iget-object v1, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v2, v1, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/card/i;-><init>(Lcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final E1()Lcom/twitter/ads/media/api/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->b:Lcom/twitter/model/core/e;

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

.method public final H2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/twitter/media/av/analytics/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/library/av/playback/h$e;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/h$e;-><init>(Lcom/twitter/library/av/playback/h;)V

    return-object v0
.end method

.method public final b()Lcom/twitter/library/av/playback/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/library/av/playback/h$d;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/h$d;-><init>(Lcom/twitter/library/av/playback/h;)V

    return-object v0
.end method

.method public final d()Lcom/twitter/model/core/entity/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    invoke-static {v0}, Lcom/twitter/model/util/f;->t(Lcom/twitter/model/core/entity/b0;)Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/twitter/model/util/f;->s(Lcom/twitter/model/core/entity/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported media type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()Lcom/twitter/media/av/model/datasource/c;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/h;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/twitter/media/av/model/factory/e;

    invoke-direct {v0}, Lcom/twitter/media/av/model/factory/c;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/model/datasource/d;->Companion:Lcom/twitter/media/av/model/datasource/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/model/datasource/d$a;->a()Lcom/twitter/media/av/model/datasource/d;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/telephony/g;->c()Lcom/twitter/util/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v3, v2, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    new-instance v4, Lcom/twitter/library/av/playback/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/library/av/playback/g;-><init>(I)V

    invoke-static {v3, v4}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "variants"

    iget-object v3, v3, Lcom/twitter/media/av/model/a0;->c:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/twitter/media/av/player/support/f;->a(Ljava/util/List;Lcom/twitter/util/network/e;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v3, p0, Lcom/twitter/library/av/playback/h;->b:Lcom/twitter/model/core/e;

    invoke-static {v1, v2, v3}, Lcom/twitter/model/util/f;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/e;)Lcom/twitter/media/av/model/o0;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/twitter/media/av/model/datasource/d;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/model/factory/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k3()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

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
    .locals 2

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v1, v0, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v1}, Lcom/twitter/util/math/j;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    :goto_0
    return v0
.end method

.method public final n3()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    invoke-static {v0}, Lcom/twitter/media/ui/util/i;->b(Lcom/twitter/model/core/entity/b0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/twitter/model/core/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->b:Lcom/twitter/model/core/e;

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v1, v0, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/h;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    invoke-static {v0}, Lcom/twitter/model/util/f;->j(Lcom/twitter/model/core/entity/b0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/twitter/media/av/model/a0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/b0;

    iget-object v2, v0, Lcom/twitter/media/av/model/b0;->b:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    iget-object v1, p0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->b:Lcom/twitter/model/core/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    iget-object v0, p0, Lcom/twitter/library/av/playback/h;->c:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
