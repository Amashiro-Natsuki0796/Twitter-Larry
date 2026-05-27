.class public Lcom/twitter/model/json/media/JsonRect;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/json/media/JsonRect;->a:I

    iput v0, p0, Lcom/twitter/model/json/media/JsonRect;->b:I

    iput v0, p0, Lcom/twitter/model/json/media/JsonRect;->c:I

    iput v0, p0, Lcom/twitter/model/json/media/JsonRect;->d:I

    return-void
.end method
