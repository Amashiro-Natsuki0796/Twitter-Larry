.class public Lcom/twitter/model/json/core/JsonMediaSizeVariant;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/b0;",
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
    .end annotation
.end field

.field public c:I
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->c:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/twitter/model/timeline/urt/b0;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    iget v3, p0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/urt/b0;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
