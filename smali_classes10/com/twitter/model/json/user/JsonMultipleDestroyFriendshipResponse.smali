.class public Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/users/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id"
        }
    .end annotation
.end field

.field public b:Z
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/users/model/c$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;->a:J

    iput-wide v1, v0, Lcom/twitter/users/model/c$a;->a:J

    iget-boolean v1, p0, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;->b:Z

    iput-boolean v1, v0, Lcom/twitter/users/model/c$a;->b:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/model/c;

    return-object v0
.end method
