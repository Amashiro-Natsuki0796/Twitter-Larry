.class public Lcom/twitter/model/json/timeline/urt/cover/JsonUrlNavigateBehavior;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/cover/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/urt/e;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonUrlNavigateBehavior;->a:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/model/timeline/urt/cover/c$d;

    invoke-direct {v1, v0}, Lcom/twitter/model/timeline/urt/cover/c$d;-><init>(Lcom/twitter/model/core/entity/urt/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
