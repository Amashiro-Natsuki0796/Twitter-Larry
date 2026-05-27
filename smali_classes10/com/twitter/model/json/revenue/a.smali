.class public final Lcom/twitter/model/json/revenue/a;
.super Lcom/twitter/model/json/common/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/d0<",
        "Lcom/twitter/model/core/entity/ad/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/twitter/model/core/entity/ad/b;->values()[Lcom/twitter/model/core/entity/ad/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/ad/b;->NONE:Lcom/twitter/model/core/entity/ad/b;

    invoke-direct {p0, v1, v0}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
