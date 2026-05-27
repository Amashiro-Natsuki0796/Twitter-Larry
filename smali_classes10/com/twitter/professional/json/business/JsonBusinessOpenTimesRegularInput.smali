.class public Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/professional/model/api/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/profilemodules/model/business/Weekday;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "weekday"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "slots"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/professional/model/api/h;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/twitter/professional/model/api/h;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/ArrayList;)V

    return-object v0
.end method
