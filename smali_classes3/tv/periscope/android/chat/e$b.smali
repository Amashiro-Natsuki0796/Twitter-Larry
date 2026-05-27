.class public final Ltv/periscope/android/chat/e$b;
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
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a(Ltv/periscope/chatman/model/n;)Ltv/periscope/android/chat/u;
    .locals 10
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

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltv/periscope/chatman/model/m;

    if-eqz v0, :cond_4

    new-instance v0, Ltv/periscope/android/chat/l;

    move-object v4, p1

    check-cast v4, Ltv/periscope/chatman/model/m;

    iget-wide v5, p0, Ltv/periscope/android/chat/e$b;->a:J

    iget-object v7, p0, Ltv/periscope/android/chat/e$b;->b:Ljava/math/BigInteger;

    iget-object v8, p0, Ltv/periscope/android/chat/e$b;->d:Ljava/lang/String;

    iget-object v9, p0, Ltv/periscope/android/chat/e$b;->c:Ljava/math/BigInteger;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/chat/l;-><init>(Ltv/periscope/chatman/model/m;JLjava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
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

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->f0()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Ltv/periscope/android/chat/e$b;->a:J

    :cond_3
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/chat/e$b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/chat/e$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/chat/e$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    sget-object v3, Ltv/periscope/model/chat/f;->Join:Ltv/periscope/model/chat/f;

    if-eq v1, v3, :cond_4

    new-instance v1, Ltv/periscope/android/chat/d;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/k;->d()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Ltv/periscope/android/chat/d;-><init>(Ltv/periscope/model/chat/Message;J)V

    return-object v1

    :cond_4
    :goto_0
    return-object v2
.end method
