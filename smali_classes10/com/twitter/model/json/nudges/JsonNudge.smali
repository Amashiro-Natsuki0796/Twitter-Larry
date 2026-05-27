.class public Lcom/twitter/model/json/nudges/JsonNudge;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/nudges/Nudge;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/nudges/l;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/nudges/a;
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

.field public d:Lcom/twitter/model/nudges/TweetCompositionNudge;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/nudges/Nudge$a;

    invoke-direct {v0}, Lcom/twitter/model/nudges/Nudge$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudge;->a:Lcom/twitter/model/nudges/l;

    const-string v2, "nudgeType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/nudges/Nudge$a;->b:Lcom/twitter/model/nudges/l;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudge;->b:Ljava/lang/String;

    const-string v2, "nudgeId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/nudges/Nudge$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudge;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/Nudge$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudge;->d:Lcom/twitter/model/nudges/TweetCompositionNudge;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/nudges/TweetCompositionNudge;->a:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/model/nudges/TweetCompositionNudge;

    invoke-direct {v2, v1}, Lcom/twitter/model/nudges/TweetCompositionNudge;-><init>(Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/twitter/model/nudges/Nudge$a;->d:Lcom/twitter/model/nudges/TweetCompositionNudge;

    :cond_1
    return-object v0
.end method
