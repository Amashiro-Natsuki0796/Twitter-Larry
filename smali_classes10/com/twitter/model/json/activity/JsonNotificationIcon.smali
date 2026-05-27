.class public Lcom/twitter/model/json/activity/JsonNotificationIcon;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/activity/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/activity/a;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/activity/a;
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

    new-instance v0, Lcom/twitter/model/activity/a;

    iget v1, p0, Lcom/twitter/model/json/activity/JsonNotificationIcon;->a:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/twitter/model/json/activity/JsonNotificationIcon;->b:I

    :goto_0
    invoke-direct {v0, v1}, Lcom/twitter/model/activity/a;-><init>(I)V

    return-object v0
.end method
