.class public Lcom/twitter/model/json/user/JsonIncomingFriendshipsResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/users/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ids"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "next_cursor_str"
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/model/b;

    iget-object v1, p0, Lcom/twitter/model/json/user/JsonIncomingFriendshipsResponse;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/user/JsonIncomingFriendshipsResponse;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/twitter/users/model/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
