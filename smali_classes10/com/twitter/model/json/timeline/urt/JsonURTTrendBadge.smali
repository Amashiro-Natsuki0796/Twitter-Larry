.class public Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/primitives/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/core/primitives/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/k2;
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;->b:Lcom/twitter/model/json/core/primitives/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/model/json/core/primitives/a;->a:I

    goto :goto_0

    :cond_0
    const v0, -0x777778

    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;->c:Lcom/twitter/model/json/core/primitives/a;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/twitter/model/json/core/primitives/a;->a:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v2, Lcom/twitter/model/timeline/y2;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;->d:Lcom/twitter/model/timeline/k2;

    sget-object v4, Lcom/twitter/model/timeline/k2;->NONE:Lcom/twitter/model/timeline/k2;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/twitter/model/timeline/y2;-><init>(Lcom/twitter/model/timeline/k2;Ljava/lang/String;II)V

    return-object v2
.end method
