.class public Lcom/twitter/model/json/card/JsonBindingValue;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/card/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/card/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/card/o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
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

    iget-object v0, p0, Lcom/twitter/model/json/card/JsonBindingValue;->a:Lcom/twitter/model/card/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/card/b;

    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->a:Lcom/twitter/model/card/i;

    iget-object v2, p0, Lcom/twitter/model/json/card/JsonBindingValue;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonBindingValue;->b:Lcom/twitter/model/card/o;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/model/card/b;

    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->b:Lcom/twitter/model/card/o;

    iget-object v2, p0, Lcom/twitter/model/json/card/JsonBindingValue;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonBindingValue;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/model/card/b;

    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/card/JsonBindingValue;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonBindingValue;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/model/card/b;

    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/model/json/card/JsonBindingValue;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
