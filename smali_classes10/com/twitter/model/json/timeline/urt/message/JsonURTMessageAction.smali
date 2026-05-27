.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageAction;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/message/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/message/a;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageAction;->a:Z

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageAction;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageAction;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/model/timeline/urt/message/a;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method
