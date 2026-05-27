.class public final Ltv/periscope/android/chat/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/chat/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/chat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a(Ltv/periscope/chatman/model/n;)Ltv/periscope/android/chat/u;
    .locals 12
    .param p1    # Ltv/periscope/chatman/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p1}, Ltv/periscope/chatman/model/n;->kind()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    check-cast p1, Ltv/periscope/chatman/model/k;

    sget-object v0, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/k;->a()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ltv/periscope/android/api/PsMessage;

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsMessage;

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/PsMessage;->toMessage(Ltv/periscope/chatman/model/k;)Ltv/periscope/model/chat/Message;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->D()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    sget-object v3, Ltv/periscope/model/chat/f;->Join:Ltv/periscope/model/chat/f;

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Ltv/periscope/chatman/model/k;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/chatman/model/k;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ltv/periscope/chatman/model/k;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ltv/periscope/chatman/model/f;

    invoke-direct {v6, v1, v3, v2, v4}, Ltv/periscope/chatman/model/f;-><init>(Ljava/lang/String;Ltv/periscope/chatman/api/Sender;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/chat/l;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/k;->d()J

    move-result-wide v7

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ltv/periscope/android/chat/l;-><init>(Ltv/periscope/chatman/model/m;JLjava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sender"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null room"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Ltv/periscope/android/chat/d;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/k;->d()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Ltv/periscope/android/chat/d;-><init>(Ltv/periscope/model/chat/Message;J)V

    return-object v1

    :cond_4
    return-object v2
.end method
