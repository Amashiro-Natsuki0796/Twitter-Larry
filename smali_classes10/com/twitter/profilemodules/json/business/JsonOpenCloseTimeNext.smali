.class public Lcom/twitter/profilemodules/json/business/JsonOpenCloseTimeNext;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;",
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
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/profilemodules/model/business/HourMinute;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/profilemodules/json/business/JsonOpenCloseTimeNext;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/profilemodules/json/business/JsonOpenCloseTimeNext;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonOpenCloseTimeNext;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/business/JsonOpenCloseTimeNext;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v0, v1, v2}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
