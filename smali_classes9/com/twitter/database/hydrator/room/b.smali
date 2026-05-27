.class public final Lcom/twitter/database/hydrator/room/b;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/room/a$a;",
        "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/room/a$a;

    new-instance v0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-interface {p1}, Lcom/twitter/database/schema/room/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/database/schema/room/a$a;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/database/schema/room/a$a;->M()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
