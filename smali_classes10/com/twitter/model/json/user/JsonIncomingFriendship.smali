.class public Lcom/twitter/model/json/user/JsonIncomingFriendship;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/users/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "unread"
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/model/a;

    iget-wide v1, p0, Lcom/twitter/model/json/user/JsonIncomingFriendship;->a:J

    iget-boolean v3, p0, Lcom/twitter/model/json/user/JsonIncomingFriendship;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/users/model/a;-><init>(JZ)V

    return-object v0
.end method
