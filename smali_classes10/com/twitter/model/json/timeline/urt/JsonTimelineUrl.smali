.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/urt/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url_type",
            "urlType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl$a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/urt/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->s()Lcom/twitter/model/core/entity/urt/e;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/entity/urt/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->c:Lcom/twitter/model/core/entity/urt/f;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/e;

    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->c:Lcom/twitter/model/core/entity/urt/f;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/b$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/e;

    return-object v0

    :cond_2
    new-instance v0, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/e;

    return-object v0
.end method
