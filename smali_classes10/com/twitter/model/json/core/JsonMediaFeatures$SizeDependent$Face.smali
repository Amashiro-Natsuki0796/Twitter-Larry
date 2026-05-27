.class public Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Face"
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

    iput v0, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->a:I

    iput v0, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->b:I

    iput v0, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->c:I

    iput v0, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->d:I

    return-void
.end method
