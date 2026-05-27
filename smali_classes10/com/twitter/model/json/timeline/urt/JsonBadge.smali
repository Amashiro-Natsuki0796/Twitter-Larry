.class public Lcom/twitter/model/json/timeline/urt/JsonBadge;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "textColorName"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "backgroundColorName"
        }
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

    new-instance v0, Lcom/twitter/model/timeline/urt/a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonBadge;->b:Lcom/twitter/model/timeline/urt/v5;

    sget-object v2, Lcom/twitter/model/timeline/urt/a;->e:Lcom/twitter/model/timeline/urt/v5;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonBadge;->c:Lcom/twitter/model/timeline/urt/v5;

    sget-object v3, Lcom/twitter/model/timeline/urt/a;->f:Lcom/twitter/model/timeline/urt/v5;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonBadge;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/urt/a;-><init>(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;Ljava/lang/String;)V

    return-object v0
.end method
