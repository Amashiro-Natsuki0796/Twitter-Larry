.class public Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;,
        Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Admins;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/liveevent/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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

    new-instance v0, Lcom/twitter/model/liveevent/l$a;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/l$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/l$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/l$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/l$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->e:Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Participants;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Admins;

    iget-object v1, v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace$Admins;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/liveevent/l$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->f:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/twitter/model/liveevent/l$a;->f:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/twitter/model/liveevent/l$a;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->i:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/model/liveevent/l$a;->i:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/l$a;->h:Ljava/lang/Long;

    :cond_1
    return-object v0
.end method
