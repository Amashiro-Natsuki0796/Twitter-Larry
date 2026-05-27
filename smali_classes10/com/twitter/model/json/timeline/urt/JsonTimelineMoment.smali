.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d0;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d3;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;->c:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/y2$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/twitter/model/timeline/urt/y2$a;->c:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y2$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y2$a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;->c:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/y2$a;->c:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;->d:Lcom/twitter/model/core/v;

    invoke-static {v1}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/y2;

    return-object v0
.end method
