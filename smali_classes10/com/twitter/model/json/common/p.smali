.class public final Lcom/twitter/model/json/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
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

.field public final synthetic c:Lcom/twitter/util/object/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/common/p;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/twitter/model/json/common/p;->c:Lcom/twitter/util/object/k;

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

    iget-object v0, p0, Lcom/twitter/model/json/common/p;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/common/p;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/common/p;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/common/p;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/common/m;

    invoke-static {p1}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fasterxml/jackson/core/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/common/p;->c:Lcom/twitter/util/object/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/model/json/common/p;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/common/p;->b:Ljava/lang/Class;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/json/common/p;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4, p2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/twitter/model/json/common/p;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/common/m;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p4, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This type converter does not support serialization."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
