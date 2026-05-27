.class public final Lcom/twitter/model/json/common/q;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/common/q;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/common/q;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/common/q;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/common/q;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/common/q;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/common/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/json/common/l;->s()Lcom/twitter/util/object/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
