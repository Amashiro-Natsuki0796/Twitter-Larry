.class public Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/x5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/o;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->a:Lcom/twitter/model/timeline/urt/x5;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->a:Lcom/twitter/model/timeline/urt/x5;

    sget-object v1, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->c:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/timeline/urt/h$b;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->a:Lcom/twitter/model/timeline/urt/x5;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/urt/h$b;-><init>(Lcom/twitter/model/timeline/urt/x5;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
