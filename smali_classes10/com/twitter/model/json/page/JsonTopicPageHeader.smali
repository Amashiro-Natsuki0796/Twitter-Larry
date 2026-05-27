.class public Lcom/twitter/model/json/page/JsonTopicPageHeader;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/page/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/z;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/b1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/page/m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "landing_context"
        }
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_type"
        }
        typeConverter = Lcom/twitter/model/page/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->c:Lcom/twitter/model/page/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/page/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->c:Lcom/twitter/model/page/m;

    :cond_0
    new-instance v0, Lcom/twitter/model/page/k$a;

    invoke-direct {v0}, Lcom/twitter/model/page/k$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->a:Lcom/twitter/model/timeline/urt/z;

    iput-object v1, v0, Lcom/twitter/model/page/k$a;->a:Lcom/twitter/model/timeline/urt/z;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->c:Lcom/twitter/model/page/m;

    iput-object v1, v0, Lcom/twitter/model/page/k$a;->c:Lcom/twitter/model/page/m;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->b:Lcom/twitter/model/core/entity/b1;

    iput-object v1, v0, Lcom/twitter/model/page/k$a;->b:Lcom/twitter/model/core/entity/b1;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/page/k$a;->d:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeader;->e:I

    iput v1, v0, Lcom/twitter/model/page/k$a;->e:I

    return-object v0
.end method
