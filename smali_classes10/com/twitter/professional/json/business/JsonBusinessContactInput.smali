.class public Lcom/twitter/professional/json/business/JsonBusinessContactInput;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/professional/model/api/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/professional/model/api/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "phone"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/professional/model/api/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "email"
        }
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/professional/model/api/d;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessContactInput;->a:Lcom/twitter/professional/model/api/e;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessContactInput;->b:Lcom/twitter/professional/model/api/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/professional/model/api/d;-><init>(Lcom/twitter/professional/model/api/e;Lcom/twitter/professional/model/api/c;)V

    return-object v0
.end method
