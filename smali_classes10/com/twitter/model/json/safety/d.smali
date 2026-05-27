.class public final Lcom/twitter/model/json/safety/d;
.super Lcom/twitter/model/json/common/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/d0<",
        "Lcom/twitter/safetymode/model/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/twitter/safetymode/model/a;->values()[Lcom/twitter/safetymode/model/a;

    move-result-object v0

    sget-object v1, Lcom/twitter/safetymode/model/a;->DEFAULT:Lcom/twitter/safetymode/model/a;

    invoke-direct {p0, v1, v0}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
