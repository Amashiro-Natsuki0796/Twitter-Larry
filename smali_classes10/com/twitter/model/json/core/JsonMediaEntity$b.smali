.class public final Lcom/twitter/model/json/core/JsonMediaEntity$b;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/core/JsonMediaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/json/media/JsonAllowDownloadStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/media/JsonAllowDownloadStatus;
    .locals 3
    .param p0    # Lcom/fasterxml/jackson/core/h;
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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->b()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/json/media/JsonAllowDownloadStatus;

    invoke-static {p0, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/json/media/JsonAllowDownloadStatus;

    return-object p0

    :cond_0
    new-instance v1, Lcom/twitter/model/json/media/JsonAllowDownloadStatus;

    invoke-direct {v1}, Lcom/twitter/model/json/media/JsonAllowDownloadStatus;-><init>()V

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_TRUE:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_FALSE:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c()Z

    move-result p0

    iput-boolean p0, v1, Lcom/twitter/model/json/media/JsonAllowDownloadStatus;->a:Z

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p1}, Lcom/twitter/model/json/core/JsonMediaEntity$b;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/media/JsonAllowDownloadStatus;

    move-result-object p1

    return-object p1
.end method
