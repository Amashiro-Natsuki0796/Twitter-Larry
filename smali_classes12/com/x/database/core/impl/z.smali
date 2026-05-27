.class public final Lcom/x/database/core/impl/z;
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


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/view/a;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/z;->a:Lcom/x/database/core/impl/view/a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    iget-object v0, p0, Lcom/x/database/core/impl/z;->a:Lcom/x/database/core/impl/view/a;

    iget-object v1, v0, Lcom/x/database/core/impl/view/a;->e:Lcom/x/database/core/impl/entity/b;

    iget-object v1, v1, Lcom/x/database/core/impl/entity/b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    iget-object v0, v0, Lcom/x/database/core/impl/view/a;->e:Lcom/x/database/core/impl/entity/b;

    iget-object v0, v0, Lcom/x/database/core/impl/entity/b;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
