.class public Lcom/twitter/model/json/onboarding/JsonDate;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/onboarding/common/c;",
        ">;"
    }
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

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/c;

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonDate;->c:I

    iget v2, p0, Lcom/twitter/model/json/onboarding/JsonDate;->b:I

    iget v3, p0, Lcom/twitter/model/json/onboarding/JsonDate;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/onboarding/common/c;-><init>(III)V

    return-object v0
.end method
