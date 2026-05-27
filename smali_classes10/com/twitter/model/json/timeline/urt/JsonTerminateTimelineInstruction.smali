.class public Lcom/twitter/model/json/timeline/urt/JsonTerminateTimelineInstruction;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/instructions/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/l1;
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

    new-instance v0, Lcom/twitter/model/timeline/urt/instructions/m;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTerminateTimelineInstruction;->a:Lcom/twitter/model/timeline/urt/l1;

    sget-object v2, Lcom/twitter/model/timeline/urt/l1;->Invalid:Lcom/twitter/model/timeline/urt/l1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "defaultObj"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/urt/instructions/m;-><init>(Lcom/twitter/model/timeline/urt/l1;)V

    return-object v0
.end method
