.class public final Lcom/twitter/model/json/timeline/urt/b0;
.super Lcom/twitter/model/json/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/h<",
        "Lcom/twitter/model/timeline/urt/g2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/json/timeline/urt/b0$a;

    sget-object v1, Lcom/twitter/model/json/timeline/urt/b0$a;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    return-void
.end method
