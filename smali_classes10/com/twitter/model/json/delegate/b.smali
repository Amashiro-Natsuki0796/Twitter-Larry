.class public final Lcom/twitter/model/json/delegate/b;
.super Lcom/twitter/model/json/common/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/d0<",
        "Lcom/twitter/delegate/model/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/twitter/delegate/model/d;->values()[Lcom/twitter/delegate/model/d;

    move-result-object v0

    sget-object v1, Lcom/twitter/delegate/model/d;->Unknown:Lcom/twitter/delegate/model/d;

    invoke-direct {p0, v1, v0}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
