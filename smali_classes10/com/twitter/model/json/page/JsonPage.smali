.class public Lcom/twitter/model/json/page/JsonPage;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/page/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/urt/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/page/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "page_nav_bar"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/page/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "page_header"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method
