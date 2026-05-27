.class public final Lcom/twitter/android/search/implementation/results/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

.field public final synthetic b:Lcom/twitter/android/search/implementation/results/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/search/implementation/results/h;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/j;->b:Lcom/twitter/android/search/implementation/results/h;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/j;->a:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/j;->a:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    invoke-virtual {v0}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/search/implementation/results/z;

    iget p1, p1, Lcom/twitter/android/search/implementation/results/z;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/j;->b:Lcom/twitter/android/search/implementation/results/h;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/h;->e:Lcom/twitter/search/scribe/f;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/results/h;->d:Lcom/twitter/navigation/search/d;

    iget-object v0, v0, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    const/4 v2, 0x6

    if-eq p1, v2, :cond_4

    const/4 v2, 0x7

    if-eq p1, v2, :cond_3

    const/16 v2, 0xc

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd

    if-eq p1, v2, :cond_1

    const-string p1, "search_filter_top"

    goto :goto_1

    :cond_1
    const-string p1, "search_filter_lists"

    goto :goto_1

    :cond_2
    const-string p1, "search_filter_periscopes"

    goto :goto_1

    :cond_3
    const-string p1, "search_filter_media"

    goto :goto_1

    :cond_4
    const-string p1, "search_filter_news"

    goto :goto_1

    :cond_5
    const-string p1, "search_filter_videos"

    goto :goto_1

    :cond_6
    const-string p1, "search_filter_images"

    goto :goto_1

    :cond_7
    const-string p1, "search_filter_users"

    goto :goto_1

    :cond_8
    const-string p1, "search_filter_tweets"

    :goto_1
    const-string v2, "navigate"

    const-string v3, ""

    invoke-virtual {v1, v3, v3, p1, v2}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    new-instance v1, Lcom/twitter/analytics/model/h$a;

    invoke-direct {v1}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/model/h;

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final q(FII)V
    .locals 0

    return-void
.end method
