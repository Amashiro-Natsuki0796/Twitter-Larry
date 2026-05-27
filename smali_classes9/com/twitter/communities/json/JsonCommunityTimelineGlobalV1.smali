.class public Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/globalobjects/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/communities/model/globalobjects/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/communities/model/globalobjects/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/communities/model/globalobjects/e;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/communities/model/globalobjects/b;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;->a:Lcom/twitter/communities/model/globalobjects/c;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;->c:Lcom/twitter/communities/model/globalobjects/d;

    iget-object v4, p0, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;->e:Lcom/twitter/communities/model/globalobjects/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/communities/model/globalobjects/b;-><init>(Lcom/twitter/communities/model/globalobjects/c;Ljava/util/Date;Lcom/twitter/communities/model/globalobjects/d;Lcom/twitter/communities/model/globalobjects/e;)V

    return-object v0
.end method
