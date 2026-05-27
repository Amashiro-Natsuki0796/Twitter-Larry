.class public Lcom/twitter/model/json/channels/JsonPinnedListsResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/channels/JsonPinnedListsResponse$JsonViewerPinnedListsResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/channels/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/channels/JsonPinnedListsResponse$JsonViewerPinnedListsResponse;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_super_follow_subscriber"
        }
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/channels/d;

    iget-object v1, p0, Lcom/twitter/model/json/channels/JsonPinnedListsResponse;->a:Lcom/twitter/model/json/channels/JsonPinnedListsResponse$JsonViewerPinnedListsResponse;

    iget-object v1, v1, Lcom/twitter/model/json/channels/JsonPinnedListsResponse$JsonViewerPinnedListsResponse;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/twitter/model/channels/d;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
