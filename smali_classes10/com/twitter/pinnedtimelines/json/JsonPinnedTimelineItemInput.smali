.class public final Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/pinnedtimelines/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/pinnedtimelines/model/a;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.pinned-timelines.json_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;->Companion:Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/pinnedtimelines/model/a;

    iget-object v1, p0, Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/twitter/pinnedtimelines/json/JsonPinnedTimelineItemInput;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/twitter/pinnedtimelines/model/b;->valueOf(Ljava/lang/String;)Lcom/twitter/pinnedtimelines/model/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/pinnedtimelines/model/a;-><init>(Ljava/lang/String;Lcom/twitter/pinnedtimelines/model/b;)V

    return-object v0

    :cond_0
    const-string v0, "pinnedTimelineType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "id"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
