.class public final Lcom/twitter/dm/json/JsonDMConversationLabelInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/dm/a0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/json/JsonDMConversationLabelInfo;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/dm/a0$a;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.json_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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
    .locals 5

    iget-object v0, p0, Lcom/twitter/dm/json/JsonDMConversationLabelInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/twitter/model/dm/f0;->PINNED:Lcom/twitter/model/dm/f0;

    invoke-static {v2}, Lcom/twitter/dm/json/d;->a(Lcom/twitter/model/dm/f0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/model/dm/f0;->REPLY_LATER:Lcom/twitter/model/dm/f0;

    invoke-static {v2}, Lcom/twitter/dm/json/d;->a(Lcom/twitter/model/dm/f0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    new-instance v1, Lcom/twitter/model/dm/a0$a;

    iget-wide v3, p0, Lcom/twitter/dm/json/JsonDMConversationLabelInfo;->a:J

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/model/dm/a0$a;-><init>(Lcom/twitter/model/dm/f0;J)V

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "labelType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
