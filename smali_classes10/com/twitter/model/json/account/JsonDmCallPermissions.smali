.class public Lcom/twitter/model/json/account/JsonDmCallPermissions;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/account/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "accept_calls_from_addressbook"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "accept_calls_from_following"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "accept_calls_from_verified"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "accept_calls_from_everyone"
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/account/model/f;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonDmCallPermissions;->a:Z

    iget-boolean v2, p0, Lcom/twitter/model/json/account/JsonDmCallPermissions;->b:Z

    iget-boolean v3, p0, Lcom/twitter/model/json/account/JsonDmCallPermissions;->c:Z

    iget-boolean v4, p0, Lcom/twitter/model/json/account/JsonDmCallPermissions;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/account/model/f;-><init>(ZZZZ)V

    return-object v0
.end method
