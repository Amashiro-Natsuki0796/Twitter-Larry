.class public final Lcom/x/android/type/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/c3$a;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/x/android/type/c3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/c3$a;->a:Lcom/x/android/type/c3$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v26, "FollowerCard"

    const-string v27, "ProfileVisit"

    const-string v1, "ImageWebsite"

    const-string v2, "VideoWebsite"

    const-string v3, "ImageApp"

    const-string v4, "VideoApp"

    const-string v5, "ImageAndUrls"

    const-string v6, "VideoAndUrls"

    const-string v7, "ImageCarouselWebsite"

    const-string v8, "ImageCarouselApp"

    const-string v9, "VideoCarouselWebsite"

    const-string v10, "VideoCarouselApp"

    const-string v11, "VideoPlayableApp"

    const-string v12, "Product"

    const-string v13, "SummaryLargeImage"

    const-string v14, "ImageMultiDestCarouselApp"

    const-string v15, "VideoMultiDestCarouselApp"

    const-string v16, "ImageMultiDestCarouselWebsite"

    const-string v17, "VideoMultiDestCarouselWebsite"

    const-string v18, "MixedMediaSingleDestCarouselApp"

    const-string v19, "MixedMediaSingleDestCarouselWebsite"

    const-string v20, "MixedMediaMultiDestCarouselApp"

    const-string v21, "MixedMediaMultiDestCarouselWebsite"

    const-string v22, "ModelExplorerWebsite"

    const-string v23, "VideoPlayableWebsite"

    const-string v24, "DeveloperCard"

    const-string v25, "ImageCollectionWebsite"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "CardType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/c3$a;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/c3;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rawValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ImageWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/c3$k;->a:Lcom/x/android/type/c3$k;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ProfileVisit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/c3$r;->a:Lcom/x/android/type/c3$r;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "MixedMediaMultiDestCarouselApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/c3$l;->a:Lcom/x/android/type/c3$l;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "VideoMultiDestCarouselWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/c3$z;->a:Lcom/x/android/type/c3$z;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Product"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/c3$q;->a:Lcom/x/android/type/c3$q;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "VideoWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/c3$c0;->a:Lcom/x/android/type/c3$c0;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "VideoApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/c3$v;->a:Lcom/x/android/type/c3$v;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "MixedMediaMultiDestCarouselWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/c3$m;->a:Lcom/x/android/type/c3$m;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "ImageCollectionWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/x/android/type/c3$h;->a:Lcom/x/android/type/c3$h;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ImageMultiDestCarouselWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/x/android/type/c3$j;->a:Lcom/x/android/type/c3$j;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "VideoMultiDestCarouselApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lcom/x/android/type/c3$y;->a:Lcom/x/android/type/c3$y;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "VideoPlayableWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lcom/x/android/type/c3$b0;->a:Lcom/x/android/type/c3$b0;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ModelExplorerWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/x/android/type/c3$p;->a:Lcom/x/android/type/c3$p;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "ImageMultiDestCarouselApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lcom/x/android/type/c3$i;->a:Lcom/x/android/type/c3$i;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "VideoCarouselWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lcom/x/android/type/c3$x;->a:Lcom/x/android/type/c3$x;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "ImageCarouselWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p0, Lcom/x/android/type/c3$g;->a:Lcom/x/android/type/c3$g;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "ImageAndUrls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p0, Lcom/x/android/type/c3$d;->a:Lcom/x/android/type/c3$d;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "VideoPlayableApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p0, Lcom/x/android/type/c3$a0;->a:Lcom/x/android/type/c3$a0;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "VideoCarouselApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p0, Lcom/x/android/type/c3$w;->a:Lcom/x/android/type/c3$w;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "DeveloperCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    sget-object p0, Lcom/x/android/type/c3$b;->a:Lcom/x/android/type/c3$b;

    goto :goto_1

    :sswitch_14
    const-string v0, "ImageApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    sget-object p0, Lcom/x/android/type/c3$e;->a:Lcom/x/android/type/c3$e;

    goto :goto_1

    :sswitch_15
    const-string v0, "VideoAndUrls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    sget-object p0, Lcom/x/android/type/c3$u;->a:Lcom/x/android/type/c3$u;

    goto :goto_1

    :sswitch_16
    const-string v0, "SummaryLargeImage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    sget-object p0, Lcom/x/android/type/c3$s;->a:Lcom/x/android/type/c3$s;

    goto :goto_1

    :sswitch_17
    const-string v0, "ImageCarouselApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    sget-object p0, Lcom/x/android/type/c3$f;->a:Lcom/x/android/type/c3$f;

    goto :goto_1

    :sswitch_18
    const-string v0, "MixedMediaSingleDestCarouselWebsite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    sget-object p0, Lcom/x/android/type/c3$o;->a:Lcom/x/android/type/c3$o;

    goto :goto_1

    :sswitch_19
    const-string v0, "MixedMediaSingleDestCarouselApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    sget-object p0, Lcom/x/android/type/c3$n;->a:Lcom/x/android/type/c3$n;

    goto :goto_1

    :sswitch_1a
    const-string v0, "FollowerCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_0
    new-instance v0, Lcom/x/android/type/cn;

    invoke-direct {v0, p0}, Lcom/x/android/type/cn;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_1a
    sget-object p0, Lcom/x/android/type/c3$c;->a:Lcom/x/android/type/c3$c;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6600db92 -> :sswitch_1a
        -0x5f4b6e12 -> :sswitch_19
        -0x586db618 -> :sswitch_18
        -0x4621ef9a -> :sswitch_17
        -0x375948fa -> :sswitch_16
        -0x325f0580 -> :sswitch_15
        -0x2f62851a -> :sswitch_14
        -0x2abcee26 -> :sswitch_13
        -0x23a38eba -> :sswitch_12
        -0x1d3dcaa8 -> :sswitch_11
        -0x5f0d660 -> :sswitch_10
        -0x59833a0 -> :sswitch_f
        0x30abd40 -> :sswitch_e
        0x96be001 -> :sswitch_d
        0x13cd4513 -> :sswitch_c
        0x19ec2852 -> :sswitch_b
        0x1f5c7b21 -> :sswitch_a
        0x28fe567b -> :sswitch_9
        0x3d4b8022 -> :sswitch_8
        0x408c6809 -> :sswitch_7
        0x487abbc6 -> :sswitch_6
        0x49ffc7c0 -> :sswitch_5
        0x50c664cf -> :sswitch_4
        0x50ec619b -> :sswitch_3
        0x50ece88f -> :sswitch_2
        0x523ac942 -> :sswitch_1
        0x766df6e0 -> :sswitch_0
    .end sparse-switch
.end method
