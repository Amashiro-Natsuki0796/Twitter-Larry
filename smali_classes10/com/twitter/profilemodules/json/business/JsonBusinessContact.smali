.class public Lcom/twitter/profilemodules/json/business/JsonBusinessContact;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/profilemodules/model/business/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/profilemodules/model/business/g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/profilemodules/model/business/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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

    iget-object v0, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessContact;->a:Lcom/twitter/profilemodules/model/business/g;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessContact;->b:Lcom/twitter/profilemodules/model/business/f;

    sget-object v2, Lcom/twitter/profilemodules/model/business/e;->Companion:Lcom/twitter/profilemodules/model/business/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/profilemodules/model/business/e;

    invoke-direct {v2, v0, v1}, Lcom/twitter/profilemodules/model/business/e;-><init>(Lcom/twitter/profilemodules/model/business/g;Lcom/twitter/profilemodules/model/business/f;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
