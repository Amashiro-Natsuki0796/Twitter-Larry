.class public Lcom/twitter/pinnedtimelines/json/JsonGenericPinnedTimeline;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/pinnedtimelines/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/urt/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timeline"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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

    new-instance v0, Lcom/twitter/model/pinnedtimelines/b$c;

    iget-object v1, p0, Lcom/twitter/pinnedtimelines/json/JsonGenericPinnedTimeline;->a:Lcom/twitter/model/core/entity/urt/a;

    iget-object v2, p0, Lcom/twitter/pinnedtimelines/json/JsonGenericPinnedTimeline;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/pinnedtimelines/json/JsonGenericPinnedTimeline;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/pinnedtimelines/b$c;-><init>(Lcom/twitter/model/core/entity/urt/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
