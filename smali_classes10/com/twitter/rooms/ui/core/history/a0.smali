.class public final Lcom/twitter/rooms/ui/core/history/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/ui/core/history/list/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/ui/core/history/list/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/ui/core/history/list/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/ui/core/history/list/f;Ljava/util/List;Lcom/twitter/rooms/ui/core/history/list/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/core/history/list/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/ui/core/history/list/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/ui/core/history/list/f;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/ui/core/history/list/f$b;",
            ">;",
            "Lcom/twitter/rooms/ui/core/history/list/f;",
            ")V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/a0;->b:Lcom/twitter/rooms/ui/core/history/list/f;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/history/a0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/history/a0;->d:Lcom/twitter/rooms/ui/core/history/list/f;

    return-void
.end method

.method public static a(Lcom/twitter/rooms/ui/core/history/a0;Ljava/util/List;Lcom/twitter/rooms/ui/core/history/list/f;I)Lcom/twitter/rooms/ui/core/history/a0;
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/a0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/a0;->b:Lcom/twitter/rooms/ui/core/history/list/f;

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/a0;->c:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/rooms/ui/core/history/a0;->d:Lcom/twitter/rooms/ui/core/history/list/f;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "listItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/rooms/ui/core/history/a0;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twitter/rooms/ui/core/history/a0;-><init>(Ljava/lang/String;Lcom/twitter/rooms/ui/core/history/list/f;Ljava/util/List;Lcom/twitter/rooms/ui/core/history/list/f;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/history/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/history/a0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/history/a0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/a0;->b:Lcom/twitter/rooms/ui/core/history/list/f;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/history/a0;->b:Lcom/twitter/rooms/ui/core/history/list/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/a0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/history/a0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/a0;->d:Lcom/twitter/rooms/ui/core/history/list/f;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/a0;->d:Lcom/twitter/rooms/ui/core/history/list/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/a0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/history/a0;->b:Lcom/twitter/rooms/ui/core/history/list/f;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/history/a0;->c:Ljava/util/List;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/history/a0;->d:Lcom/twitter/rooms/ui/core/history/list/f;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoomHistoryManagementViewState(userName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/a0;->b:Lcom/twitter/rooms/ui/core/history/list/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/a0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/a0;->d:Lcom/twitter/rooms/ui/core/history/list/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
