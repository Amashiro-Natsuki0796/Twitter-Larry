.class public Lcom/twitter/model/json/timeline/urt/JsonPinEntryInstruction;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/instructions/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/b2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entry"
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPinEntryInstruction;->a:Lcom/twitter/model/timeline/urt/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/model/timeline/urt/instructions/h;

    invoke-direct {v1, v0}, Lcom/twitter/model/timeline/urt/instructions/h;-><init>(Lcom/twitter/model/timeline/urt/b2;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
