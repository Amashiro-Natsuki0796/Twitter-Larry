.class public final Lcom/twitter/model/json/timeline/JsonDspClientContextInput;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/JsonDspClientContextInput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/model/json/timeline/JsonDspClientContextInput;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/timeline/n;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/model/json/timeline/JsonDspClientContextInput$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/model/timeline/t;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/timeline/JsonDspClientContextInput$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;->Companion:Lcom/twitter/model/json/timeline/JsonDspClientContextInput$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/model/timeline/n;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;->a:Lcom/twitter/model/timeline/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;->c:Lcom/twitter/model/timeline/o;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/model/timeline/n;-><init>(Lcom/twitter/model/timeline/t;Ljava/lang/String;Lcom/twitter/model/timeline/o;)V

    return-object v0

    :cond_0
    const-string v0, "userAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "sessionId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "googleSdk"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
