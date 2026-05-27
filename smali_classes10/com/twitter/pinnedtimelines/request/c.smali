.class public final Lcom/twitter/pinnedtimelines/request/c;
.super Lcom/twitter/model/json/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/h<",
        "Lcom/twitter/model/pinnedtimelines/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/json/core/e0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-class v3, Lcom/twitter/model/pinnedtimelines/b;

    invoke-direct {v0, v3, v2}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    return-void
.end method
