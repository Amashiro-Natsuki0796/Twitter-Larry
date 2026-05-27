.class public final Lcom/twitter/model/json/common/o;
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
.field public final synthetic a:Lcom/twitter/api/model/json/core/g;


# direct methods
.method public constructor <init>(Lcom/twitter/api/model/json/core/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/common/o;->a:Lcom/twitter/api/model/json/core/g;

    return-void
.end method


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/common/o;->a:Lcom/twitter/api/model/json/core/g;

    invoke-virtual {v0, p1}, Lcom/twitter/api/model/json/core/g;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/object/o;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
