.class public final Lcom/x/android/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/k2$a;,
        Lcom/x/android/k2$b;,
        Lcom/x/android/k2$c;,
        Lcom/x/android/k2$d;,
        Lcom/x/android/k2$e;,
        Lcom/x/android/k2$f;,
        Lcom/x/android/k2$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/z0<",
        "Lcom/x/android/k2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/k2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/k2$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/k2;->Companion:Lcom/x/android/k2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/x/android/k2;-><init>(Lcom/apollographql/apollo/api/w0$c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/w0$c;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    .line 3
    :cond_0
    sget-object p2, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    .line 4
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/x/android/k2;->a:Lcom/apollographql/apollo/api/w0;

    .line 7
    iput-object p2, p0, Lcom/x/android/k2;->b:Lcom/apollographql/apollo/api/w0;

    .line 8
    iput-object p2, p0, Lcom/x/android/k2;->c:Lcom/apollographql/apollo/api/w0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "QW3CY3lb1Lf5ZMf9txFbzw"

    return-object v0
.end method

.method public final adapter()Lcom/apollographql/apollo/api/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/adapter/x9;->a:Lcom/x/android/adapter/x9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/k2;->a:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    const/4 v2, 0x0

    const-string v3, "cursor"

    if-eqz v1, :cond_0

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/x/android/k2;->b:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    const-string v3, "count"

    if-eqz v1, :cond_2

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->k:Lcom/apollographql/apollo/api/r0;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/x/android/k2;->c:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    const-string v3, "tweet_id"

    if-eqz v1, :cond_4

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {p2, p3}, Landroid/gov/nist/core/f;->b(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/y0;

    move-result-object p3

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {p3, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {p3, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/k2;->Companion:Lcom/x/android/k2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query GetBookmarkCollectionsQuery($cursor: String = null , $count: Int = 20 , $tweet_id: NumericString = null ) { viewer { __typename user { __typename bookmark_collections_slice(cursor: $cursor, count: $count, tweet_id: $tweet_id) { __typename items { __typename ...ApiBookmarkCollection contains_requested_tweet } slice_info { __typename ...ApiSliceInfo } } } } }  fragment ApiMediaImageFragment on ApiImage { __typename original_img_url original_img_height original_img_width alt_text }  fragment ApiAspectRatio on AspectRatio { __typename denominator numerator }  fragment ApiVideoVariant on VideoVariant { __typename bit_rate url }  fragment ApiMediaVideoFragment on ApiVideo { __typename aspect_ratio { __typename ...ApiAspectRatio } duration_millis preview_image { __typename ...ApiMediaImageFragment } variants { __typename ...ApiVideoVariant content_type } view_count }  fragment ApiMediaGifFragment on ApiGif { __typename alt_text aspect_ratio { __typename ...ApiAspectRatio } preview_image { __typename ...ApiMediaImageFragment } variants { __typename ...ApiVideoVariant content_type } }  fragment ApiMediaFragment on ApiMedia { __typename id media_id media_info { __typename ... on ApiImage { ...ApiMediaImageFragment } ... on ApiVideo { ...ApiMediaVideoFragment } ... on ApiGif { ...ApiMediaGifFragment } } allow_download_status @priority(value: Low) { __typename allow_download } media_availability_v2 @priority(value: Low) { __typename reason status unavailability_info { __typename ... on ApiMediaUnavailabilityInfoCopyrightViolation { copyright_holder_name } } } }  fragment ApiMediaResults on ApiMediaResults { __typename id result { __typename ...ApiMediaFragment } }  fragment ApiBookmarkCollection on BookmarkCollection { __typename id name media_results { __typename ...ApiMediaResults } }  fragment ApiSliceInfo on SliceInfo { __typename next_cursor previous_cursor }"

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo/api/t;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/type/wc;->Companion:Lcom/x/android/type/wc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/wc;->x1:Lcom/apollographql/apollo/api/t0;

    const-string v2, "data"

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lcom/x/android/selections/c2;->a:Ljava/util/List;

    sget-object v7, Lcom/x/android/selections/c2;->f:Ljava/util/List;

    const-string v0, "selections"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
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
    instance-of v1, p1, Lcom/x/android/k2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/k2;

    iget-object v1, p1, Lcom/x/android/k2;->a:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p0, Lcom/x/android/k2;->a:Lcom/apollographql/apollo/api/w0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/k2;->b:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/k2;->b:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/k2;->c:Lcom/apollographql/apollo/api/w0;

    iget-object p1, p1, Lcom/x/android/k2;->c:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/android/k2;->a:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/android/k2;->b:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/android/k2;->c:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GetBookmarkCollectionsQuery"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetBookmarkCollectionsQuery(cursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/k2;->a:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/k2;->b:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweet_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/k2;->c:Lcom/apollographql/apollo/api/w0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/net/a;->a(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
