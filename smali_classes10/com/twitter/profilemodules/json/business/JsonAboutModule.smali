.class public Lcom/twitter/profilemodules/json/business/JsonAboutModule;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/profilemodules/model/business/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/profilemodules/model/business/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/profilemodules/model/business/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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

    new-instance v0, Lcom/twitter/profilemodules/model/business/a;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModule;->b:Lcom/twitter/profilemodules/model/business/b;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModule;->a:Lcom/twitter/profilemodules/model/business/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/profilemodules/model/business/a;-><init>(Lcom/twitter/profilemodules/model/business/b;Lcom/twitter/profilemodules/model/business/c;)V

    return-object v0
.end method
