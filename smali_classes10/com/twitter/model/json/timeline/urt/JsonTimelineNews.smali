.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/e0;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d3;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/media/k;
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
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/a3$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/a3$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->a:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/a3$a;->a:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/a3$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/a3$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->b:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/a3$a;->c:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/a3$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->f:Lcom/twitter/model/core/v;

    invoke-static {v1}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/a3$a;->e:Lcom/twitter/model/core/p0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/a3$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->h:Lcom/twitter/model/core/entity/media/k;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/a3$a;->h:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/a3;

    return-object v0
.end method
