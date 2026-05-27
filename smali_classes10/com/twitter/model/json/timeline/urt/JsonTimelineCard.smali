.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/card/JsonGraphQlCard;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text",
            "cardText"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "subtext",
            "cardSubtext"
        }
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->e:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->b:Lcom/twitter/model/json/card/JsonGraphQlCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/json/card/JsonGraphQlCard;->a:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->a:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->b:Lcom/twitter/model/json/card/JsonGraphQlCard;

    iget-object v1, v1, Lcom/twitter/model/json/card/JsonGraphQlCard;->a:Lcom/twitter/model/card/d;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v1, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/r$a;->d:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/twitter/model/timeline/urt/v1;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    iget v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->e:I

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/twitter/model/timeline/urt/v1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
