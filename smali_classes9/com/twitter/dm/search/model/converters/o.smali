.class public final Lcom/twitter/dm/search/model/converters/o;
.super Lcom/twitter/model/json/common/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/d0<",
        "Lcom/twitter/dm/search/model/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/twitter/dm/search/model/j;->values()[Lcom/twitter/dm/search/model/j;

    move-result-object v0

    sget-object v1, Lcom/twitter/dm/search/model/j;->Unknown:Lcom/twitter/dm/search/model/j;

    invoke-direct {p0, v1, v0}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
