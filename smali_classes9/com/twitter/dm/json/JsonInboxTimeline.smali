.class public Lcom/twitter/dm/json/JsonInboxTimeline;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/dm/u1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/dm/json/b0;


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/json/b0;

    invoke-direct {v0}, Lcom/twitter/dm/json/b0;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/JsonInboxTimeline;->c:Lcom/twitter/dm/json/b0;

    return-void
.end method

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

    new-instance v0, Lcom/twitter/model/dm/u1$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/u1$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonInboxTimeline;->a:J

    iput-wide v1, v0, Lcom/twitter/model/dm/u1$a;->a:J

    sget-object v1, Lcom/twitter/dm/json/JsonInboxTimeline;->c:Lcom/twitter/dm/json/b0;

    iget-object v2, p0, Lcom/twitter/dm/json/JsonInboxTimeline;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/json/common/a0;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/dm/u1$a;->b:I

    return-object v0
.end method
