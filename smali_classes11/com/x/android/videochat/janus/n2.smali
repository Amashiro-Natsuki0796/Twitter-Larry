.class public final Lcom/x/android/videochat/janus/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/videochat/z;Ltv/periscope/model/chat/d;)Lcom/x/android/videochat/z;
    .locals 14
    .param p0    # Lcom/x/android/videochat/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/model/chat/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->f()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v5, p0, Lcom/x/android/videochat/z;->b:J

    invoke-static {v1, v5, v6}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-wide v7, p0, Lcom/x/android/videochat/z;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v7, v7, v3

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/x/android/videochat/z;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->d()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v7, v1

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/x/android/videochat/z;->g:Ljava/lang/String;

    :cond_6
    move-object v9, v1

    iget-object v1, p0, Lcom/x/android/videochat/z;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->i()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v10, v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb8

    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, v7

    move-object v6, v12

    move-object v7, v8

    move-object v8, v11

    move v11, v13

    invoke-static/range {v0 .. v11}, Lcom/x/android/videochat/z;->a(Lcom/x/android/videochat/z;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/x/android/videochat/z;

    move-result-object v0

    return-object v0
.end method
