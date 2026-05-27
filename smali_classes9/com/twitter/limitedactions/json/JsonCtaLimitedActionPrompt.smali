.class public Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableEnum"
    }
.end annotation

.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/limitedactions/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/limitedactions/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gqlCtaType",
            "ctaType"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/limitedactions/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cta_type"
        }
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/limitedactions/b;

    iget-object v1, p0, Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v2, p0, Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v3, p0, Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;->c:Lcom/twitter/model/limitedactions/d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/model/limitedactions/h;->Companion:Lcom/twitter/model/limitedactions/h$a;

    iget-object v4, p0, Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;->d:Lcom/twitter/model/limitedactions/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "restLimitedActionCtaType"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/model/limitedactions/h$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/twitter/model/limitedactions/d;->Unknown:Lcom/twitter/model/limitedactions/d;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/twitter/model/limitedactions/d;->JoinCommunity:Lcom/twitter/model/limitedactions/d;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/twitter/model/limitedactions/d;->AskToJoinCommunity:Lcom/twitter/model/limitedactions/d;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/twitter/model/limitedactions/d;->SeeConversation:Lcom/twitter/model/limitedactions/d;

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/limitedactions/b;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/limitedactions/d;)V

    return-object v0
.end method
