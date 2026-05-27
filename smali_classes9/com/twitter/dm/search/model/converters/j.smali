.class public final Lcom/twitter/dm/search/model/converters/j;
.super Lcom/twitter/model/json/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/h<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/twitter/dm/search/model/converters/r;

    const-string v1, "user_results"

    const-string v2, "result"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    return-void
.end method
