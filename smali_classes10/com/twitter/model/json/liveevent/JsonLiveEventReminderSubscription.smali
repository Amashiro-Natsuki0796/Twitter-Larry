.class public Lcom/twitter/model/json/liveevent/JsonLiveEventReminderSubscription;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/liveevent/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/liveevent/q$a;

    invoke-direct {v0}, Lcom/twitter/model/liveevent/q$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderSubscription;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/twitter/util/object/v;->a(Ljava/lang/Boolean;)Lcom/twitter/util/object/v;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/q$a;->a:Lcom/twitter/util/object/v;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderSubscription;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/twitter/util/object/v;->a(Ljava/lang/Boolean;)Lcom/twitter/util/object/v;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/q$a;->b:Lcom/twitter/util/object/v;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderSubscription;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/q$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/q;

    return-object v0
.end method
