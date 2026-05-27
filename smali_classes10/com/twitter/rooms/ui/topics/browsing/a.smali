.class public final Lcom/twitter/rooms/ui/topics/browsing/a;
.super Lcom/twitter/ui/adapters/itembinders/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/m<",
        "Lcom/twitter/rooms/ui/topics/browsing/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/c;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/audiospace/metrics/d;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/ui/topics/browsing/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/topics/browsing/c;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/rooms/ui/topics/browsing/f;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/rooms/audiospace/metrics/d;",
            ")V"
        }
    .end annotation

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    iput-object p4, p0, Lcom/twitter/rooms/ui/topics/browsing/a;->e:Lcom/twitter/rooms/audiospace/metrics/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/a;->q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V

    return-void
.end method

.method public final q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V
    .locals 2
    .param p1    # Lcom/twitter/ui/adapters/itembinders/m$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/adapters/itembinders/m;->q(Lcom/twitter/ui/adapters/itembinders/m$b;I)V

    iget-object p1, p0, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    invoke-interface {p1}, Lcom/twitter/ui/adapters/m;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/a;->e:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "bottom"

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Lcom/twitter/rooms/audiospace/metrics/d;->N(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
