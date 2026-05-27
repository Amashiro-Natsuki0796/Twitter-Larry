.class public final Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/twitter/rooms/model/i;Landroid/content/Context;)Lcom/twitter/rooms/ui/core/history/list/f$b;
    .locals 7
    .param p0    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f1516bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    iget-object v4, p0, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/twitter/rooms/model/i;->R:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    new-instance p1, Lcom/twitter/rooms/ui/core/history/list/f$b;

    iget-object v2, p0, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/ui/core/history/list/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/twitter/rooms/model/i;)V

    return-object p1
.end method
