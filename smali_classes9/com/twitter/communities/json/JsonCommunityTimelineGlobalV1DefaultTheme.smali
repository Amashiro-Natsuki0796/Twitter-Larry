.class public Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1DefaultTheme;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/globalobjects/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "originalName"
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

    new-instance v0, Lcom/twitter/communities/model/globalobjects/d;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1DefaultTheme;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/communities/model/globalobjects/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
