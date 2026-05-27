.class public Lcom/twitter/limitedactions/json/JsonBasicLimitedActionPrompt;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/limitedactions/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
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

    new-instance v0, Lcom/twitter/model/limitedactions/a;

    iget-object v1, p0, Lcom/twitter/limitedactions/json/JsonBasicLimitedActionPrompt;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v2, p0, Lcom/twitter/limitedactions/json/JsonBasicLimitedActionPrompt;->b:Lcom/twitter/model/core/entity/x0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/limitedactions/a;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V

    return-object v0
.end method
