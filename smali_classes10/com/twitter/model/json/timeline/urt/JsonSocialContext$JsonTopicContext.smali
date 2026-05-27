.class public Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonSocialContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTopicContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/z;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/h3;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->s()Lcom/twitter/model/core/w;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/w;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->b:Lcom/twitter/model/timeline/urt/z;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->b:Lcom/twitter/model/timeline/urt/z;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/urt/r$a;->n(Lcom/twitter/model/timeline/urt/z;)V

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->b:Lcom/twitter/model/timeline/urt/z;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/model/core/w$a;

    invoke-direct {v0}, Lcom/twitter/model/core/w$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->c:I

    iput v1, v0, Lcom/twitter/model/core/w$a;->b:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/w$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/core/w$a;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->e:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/core/w$a;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/w;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
