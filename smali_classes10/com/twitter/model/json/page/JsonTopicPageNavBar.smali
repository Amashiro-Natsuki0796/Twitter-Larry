.class public Lcom/twitter/model/json/page/JsonTopicPageNavBar;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/page/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/z;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/b1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/page/n$a;

    invoke-direct {v0}, Lcom/twitter/model/page/n$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageNavBar;->a:Lcom/twitter/model/timeline/urt/z;

    iput-object v1, v0, Lcom/twitter/model/page/n$a;->a:Lcom/twitter/model/timeline/urt/z;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageNavBar;->b:Lcom/twitter/model/core/entity/b1;

    iput-object v1, v0, Lcom/twitter/model/page/n$a;->b:Lcom/twitter/model/core/entity/b1;

    return-object v0
.end method
