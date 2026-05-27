.class public Lcom/twitter/model/json/timeline/urt/JsonMediaKey;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/media/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/media/c;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonMediaKey;->a:I

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonMediaKey;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/media/c;-><init>(IJ)V

    return-object v0
.end method
