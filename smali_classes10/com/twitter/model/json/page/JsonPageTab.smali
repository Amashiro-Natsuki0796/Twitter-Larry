.class public Lcom/twitter/model/json/page/JsonPageTab;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/page/f;",
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

.field public c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "urtEndpoint"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/page/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timeline"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/urt/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:I
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

    new-instance v0, Lcom/twitter/model/page/f$a;

    invoke-direct {v0}, Lcom/twitter/model/page/f$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/page/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/page/f$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->c:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/page/f$a;->c:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->d:Lcom/twitter/model/page/j;

    iput-object v1, v0, Lcom/twitter/model/page/f$a;->d:Lcom/twitter/model/page/j;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->e:Lcom/twitter/model/core/entity/urt/d;

    iput-object v1, v0, Lcom/twitter/model/page/f$a;->f:Lcom/twitter/model/core/entity/urt/d;

    iget v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->f:I

    iput v1, v0, Lcom/twitter/model/page/f$a;->e:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/page/f;

    return-object v0
.end method
