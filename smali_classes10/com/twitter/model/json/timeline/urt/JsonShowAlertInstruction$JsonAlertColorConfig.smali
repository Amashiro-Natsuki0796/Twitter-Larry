.class public Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonAlertColorConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/v5;
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

    new-instance v0, Lcom/twitter/model/timeline/e1;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;->a:Lcom/twitter/model/timeline/urt/v5;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;->b:Lcom/twitter/model/timeline/urt/v5;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;->c:Lcom/twitter/model/timeline/urt/v5;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/e1;-><init>(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;)V

    return-object v0
.end method
