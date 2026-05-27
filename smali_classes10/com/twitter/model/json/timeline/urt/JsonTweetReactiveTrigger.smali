.class public Lcom/twitter/model/json/timeline/urt/JsonTweetReactiveTrigger;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/u0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/u0$b$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/w;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/v3;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetReactiveTrigger;->b:Lcom/twitter/model/timeline/urt/v3;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/model/timeline/urt/u0$b;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetReactiveTrigger;->a:Lcom/twitter/model/timeline/urt/u0$b$a;

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/timeline/urt/u0$b;-><init>(Lcom/twitter/model/timeline/urt/u0$b$a;Lcom/twitter/model/timeline/urt/v3;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
