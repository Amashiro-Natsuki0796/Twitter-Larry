.class public Lcom/twitter/model/json/core/JsonHashtagEntity;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonHashtagEntity;->a:[I

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/w$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/w$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonHashtagEntity;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/twitter/model/core/entity/q$a;->a:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/twitter/model/core/entity/q$a;->b:I

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonHashtagEntity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/w$a;->c:Ljava/lang/String;

    return-object v0
.end method
