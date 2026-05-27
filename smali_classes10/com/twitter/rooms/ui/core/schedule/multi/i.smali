.class public final Lcom/twitter/rooms/ui/core/schedule/multi/i;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;->c:Ljava/lang/Long;

    check-cast p2, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;

    iget-object p2, p2, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;->c:Ljava/lang/Long;

    invoke-static {p1, p2}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
