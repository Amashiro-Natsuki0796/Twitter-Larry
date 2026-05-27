.class public Lcom/bluelinelabs/logansquare/internal/objectmappers/StringMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/internal/objectmappers/StringMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/util/StringHelper;->parseWithNullInMind(Lcom/fasterxml/jackson/core/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bluelinelabs/logansquare/internal/objectmappers/StringMapper;->parseField(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public parseField(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bluelinelabs/logansquare/internal/objectmappers/StringMapper;->serialize(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method

.method public serialize(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    return-void
.end method
