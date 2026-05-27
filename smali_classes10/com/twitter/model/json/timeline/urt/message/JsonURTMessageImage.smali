.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/message/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "JsonURTMessageImage has no images"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/core/JsonMediaSizeVariant;

    iget-object v4, v3, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/twitter/model/timeline/urt/b0;

    iget-object v5, v3, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    iget v6, v3, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    iget v3, v3, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->c:I

    invoke-direct {v4, v5, v6, v3}, Lcom/twitter/model/timeline/urt/b0;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Lcom/twitter/model/timeline/urt/message/b;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/twitter/model/timeline/urt/message/b;-><init>(I)V

    new-instance v3, Lcom/twitter/model/timeline/urt/message/c;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0, v2}, Lcom/twitter/model/timeline/urt/message/c;-><init>(Ljava/util/List;Lcom/twitter/model/timeline/urt/message/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid background color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/twitter/model/timeline/urt/message/c;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/timeline/urt/message/c;-><init>(Ljava/util/List;Lcom/twitter/model/timeline/urt/message/b;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method
