.class public Lcom/twitter/model/json/timeline/urt/JsonTileContentStandard;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/r1;",
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

.field public c:Lcom/twitter/model/timeline/urt/a;
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

    new-instance v0, Lcom/twitter/model/timeline/urt/r1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/r1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentStandard;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentStandard;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentStandard;->c:Lcom/twitter/model/timeline/urt/a;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r1$a;->c:Lcom/twitter/model/timeline/urt/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/r1;

    if-nez v0, :cond_0

    const-string v1, "title or supporting text or both are empty"

    invoke-static {v1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
