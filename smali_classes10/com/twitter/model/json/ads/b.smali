.class public final Lcom/twitter/model/json/ads/b;
.super Lcom/twitter/model/json/common/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/d0<",
        "Lcom/twitter/model/core/entity/ad/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/twitter/model/core/entity/ad/e;->values()[Lcom/twitter/model/core/entity/ad/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/ad/e;->Unknown:Lcom/twitter/model/core/entity/ad/e;

    invoke-direct {p0, v1, v0}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
