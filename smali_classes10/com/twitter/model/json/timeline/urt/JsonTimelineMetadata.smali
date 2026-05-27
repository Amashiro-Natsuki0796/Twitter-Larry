.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineMetadata;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "title"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/x3;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "readerModeConfig"
        }
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

    new-instance v0, Lcom/twitter/model/timeline/urt/s2;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMetadata;->b:Lcom/twitter/model/timeline/urt/x3;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/urt/s2;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/x3;)V

    return-object v0
.end method
