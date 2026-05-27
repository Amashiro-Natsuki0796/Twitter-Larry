.class public Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;,
        Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;,
        Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/longform/articles/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/longform/articles/model/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "article_seed_type"
        }
        typeConverter = Lcom/twitter/model/json/articles/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "social_context"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/d3;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/longform/articles/model/a;->FollowingList:Lcom/twitter/longform/articles/model/a;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->b:Lcom/twitter/longform/articles/model/a;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->a:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;

    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;->b:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;

    new-instance v1, Lcom/twitter/longform/articles/model/b$b;

    invoke-direct {v1}, Lcom/twitter/longform/articles/model/b$b;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->a:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iput-object v2, v1, Lcom/twitter/longform/articles/model/b$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->c:Lcom/twitter/model/core/v;

    const-string v3, "socialContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/longform/articles/model/b$b;->i:Lcom/twitter/model/core/v;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->b:Lcom/twitter/longform/articles/model/a;

    const-string v3, "seedType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/longform/articles/model/b$b;->j:Lcom/twitter/longform/articles/model/a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->a:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/longform/articles/model/b$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/longform/articles/model/b$b;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->c:Ljava/lang/String;

    const-string v3, "domain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/longform/articles/model/b$b;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->g:Ljava/util/Date;

    iput-object v2, v1, Lcom/twitter/longform/articles/model/b$b;->e:Ljava/util/Date;

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->b:Ljava/lang/String;

    const-string v3, "articleUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/longform/articles/model/b$b;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/longform/articles/model/b$b;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/longform/articles/model/b$b;->h:Ljava/lang/String;

    :cond_0
    return-object v1
.end method
