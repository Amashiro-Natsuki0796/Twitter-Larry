.class public Lcom/twitter/model/json/core/JsonMediaSizes;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/util/math/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonMediaSize;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "large"
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaSizes;->a:Lcom/twitter/model/json/core/JsonMediaSize;

    sget-object v1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v0}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/twitter/util/math/j;

    return-object v1
.end method
