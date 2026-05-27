.class public Lcom/twitter/model/json/timeline/urt/JsonTimelinesScoreInfo;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/e5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/e5$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/e5$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelinesScoreInfo;->a:F

    iput v1, v0, Lcom/twitter/model/timeline/urt/e5$a;->a:F

    return-object v0
.end method
