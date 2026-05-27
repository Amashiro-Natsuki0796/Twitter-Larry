.class public Lcom/twitter/model/json/safety/JsonUnmentions;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/p1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/o1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "hydrate"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/p1;

    iget-object v1, p0, Lcom/twitter/model/json/safety/JsonUnmentions;->a:Lcom/twitter/model/core/entity/o1;

    new-instance v2, Lcom/twitter/model/core/entity/o1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/model/core/entity/o1;-><init>(Ljava/util/List;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/p1;-><init>(Lcom/twitter/model/core/entity/o1;)V

    return-object v0
.end method
