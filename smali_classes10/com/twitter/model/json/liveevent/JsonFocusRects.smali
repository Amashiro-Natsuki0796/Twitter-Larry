.class public Lcom/twitter/model/json/liveevent/JsonFocusRects;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/liveevent/h;",
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
        name = {
            "w"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "h"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->a:I

    iput v0, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->b:I

    iput v0, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->c:I

    iput v0, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->d:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/liveevent/h$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->a:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->a:I

    iget v1, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->b:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->b:I

    iget v1, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->c:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->c:I

    iget v1, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->d:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->d:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/h;

    return-object v0
.end method
