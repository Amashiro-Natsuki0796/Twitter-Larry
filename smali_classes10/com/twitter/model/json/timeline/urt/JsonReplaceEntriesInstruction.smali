.class public Lcom/twitter/model/json/timeline/urt/JsonReplaceEntriesInstruction;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/instructions/p;",
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

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entryIdToReplace"
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonReplaceEntriesInstruction;->a:Lcom/twitter/model/timeline/urt/b2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonReplaceEntriesInstruction;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/model/timeline/urt/instructions/p;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/timeline/urt/instructions/p;-><init>(Lcom/twitter/model/timeline/urt/b2;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
