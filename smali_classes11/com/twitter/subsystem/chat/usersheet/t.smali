.class public final Lcom/twitter/subsystem/chat/usersheet/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/s$b;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/usersheet/s$b;->a:Lcom/twitter/chat/model/MessageReactionItem;

    invoke-virtual {p1}, Lcom/twitter/chat/model/MessageReactionItem;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/twitter/subsystem/chat/usersheet/s$b;

    iget-object p2, p2, Lcom/twitter/subsystem/chat/usersheet/s$b;->a:Lcom/twitter/chat/model/MessageReactionItem;

    invoke-virtual {p2}, Lcom/twitter/chat/model/MessageReactionItem;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
