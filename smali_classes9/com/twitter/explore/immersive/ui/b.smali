.class public abstract Lcom/twitter/explore/immersive/ui/b;
.super Lcom/twitter/timeline/itembinder/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/itembinder/d<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/timeline/itembinder/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/explore/immersive/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/explore/immersive/ui/linger/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/explore/immersive/h;Lcom/twitter/explore/immersive/ui/linger/b;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/immersive/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/explore/immersive/ui/linger/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineTweetItemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveLinger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/o2;

    invoke-direct {p0, v0, p1, p4}, Lcom/twitter/timeline/itembinder/d;-><init>(Ljava/lang/Class;Lcom/twitter/timeline/itembinder/c;Lcom/twitter/util/di/scope/g;)V

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/b;->e:Lcom/twitter/explore/immersive/h;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/b;->f:Lcom/twitter/explore/immersive/ui/linger/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/explore/immersive/ui/b;->u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;)V

    return-void
.end method

.method public final p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/o2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Lcom/twitter/model/timeline/q1;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/o2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic t(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;)V
    .locals 0

    check-cast p2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/explore/immersive/ui/b;->u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;)V

    return-void
.end method

.method public final u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;)V
    .locals 3
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/timeline/itembinder/d;->t(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/b;->f:Lcom/twitter/explore/immersive/ui/linger/b;

    invoke-interface {v0, p2}, Lcom/twitter/explore/immersive/ui/linger/b;->a(Lcom/twitter/model/timeline/o2;)V

    iget p1, p1, Lcom/twitter/timeline/tweet/viewholder/b;->g:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/b;->e:Lcom/twitter/explore/immersive/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "feed"

    const/4 v0, 0x3

    const-string v1, "top"

    const-string v2, "show"

    invoke-static {p1, p2, v1, v2, v0}, Lcom/twitter/explore/immersive/h;->a(Lcom/twitter/explore/immersive/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/explore/immersive/h;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
