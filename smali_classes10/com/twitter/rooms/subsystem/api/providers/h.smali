.class public interface abstract Lcom/twitter/rooms/subsystem/api/providers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/providers/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V
    .locals 8

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p0, 0x4

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v5, p1

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v2 .. v7}, Lcom/twitter/rooms/subsystem/api/providers/h;->q(Ljava/lang/String;ZLcom/twitter/analytics/common/d;ZZ)V

    return-void
.end method

.method public static synthetic g(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V
    .locals 2

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    move p5, v1

    :cond_2
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/twitter/rooms/subsystem/api/providers/h;->l(Ljava/lang/String;Lcom/twitter/analytics/common/d;ZZ)V

    return-void
.end method

.method public static synthetic o(Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/e;ZI)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/twitter/rooms/subsystem/api/providers/h;->h(Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/d;ZZ)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audiospace_ring"

    invoke-static {p2, p3, p4, v0}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v2

    const/16 v1, 0x10

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/rooms/subsystem/api/providers/h;->a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/d;ZZ)V
    .param p1    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract i()V
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract l(Ljava/lang/String;Lcom/twitter/analytics/common/d;ZZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public abstract p(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract q(Ljava/lang/String;ZLcom/twitter/analytics/common/d;ZZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZZ)V"
        }
    .end annotation
.end method

.method public abstract s()Z
.end method

.method public abstract t(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
