.class public Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata$JsonTrustedFriendsUnavailableWrapper;,
        Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata$JsonTrustedFriendsMetadataWrapper;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata$JsonTrustedFriendsMetadataWrapper;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/api/model/json/trustedfriends/JsonTrustedFriendsMetadata$JsonTrustedFriendsMetadataWrapper;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method
