.class public Lcom/twitter/communities/json/JsonCommunityNotificationSettings;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/communities/p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/communities/r;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notification_type"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/communities/q;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notification_setting"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/model/communities/r;->INVALID:Lcom/twitter/model/communities/r;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->a:Lcom/twitter/model/communities/r;

    sget-object v0, Lcom/twitter/model/communities/q;->DISABLED:Lcom/twitter/model/communities/q;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->b:Lcom/twitter/model/communities/q;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/communities/p;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->a:Lcom/twitter/model/communities/r;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->b:Lcom/twitter/model/communities/q;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/communities/p;-><init>(Lcom/twitter/model/communities/r;Lcom/twitter/model/communities/q;)V

    return-object v0
.end method
