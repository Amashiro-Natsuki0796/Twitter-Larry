.class public final Lcom/twitter/subsystem/chat/data/network/b$a;
.super Lcom/twitter/api/common/reader/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/data/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/a<",
        "Lcom/twitter/model/dm/a;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/twitter/dm/json/e;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x0

    const-class v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-static {p1, v0, p2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    return-object p1
.end method
