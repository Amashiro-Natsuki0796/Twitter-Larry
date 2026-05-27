.class public Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "composerDisplayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/e3;
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

    sget-object v0, Lcom/twitter/model/timeline/f2;->e:Lcom/twitter/util/collection/z;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->b:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->b:Lcom/twitter/model/core/entity/urt/e;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->c:Ljava/lang/String;

    new-instance v3, Lcom/twitter/model/timeline/f2;

    invoke-direct {v3, v1, v0, v2}, Lcom/twitter/model/timeline/f2;-><init>(Lcom/twitter/model/core/entity/urt/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
