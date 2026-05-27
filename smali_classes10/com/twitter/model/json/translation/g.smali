.class public final Lcom/twitter/model/json/translation/g;
.super Lcom/twitter/model/json/core/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/e0<",
        "Lcom/twitter/model/json/translation/JsonTranslation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "translated"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/twitter/model/json/translation/JsonTranslation;

    invoke-direct {p0, v1, v0}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method
