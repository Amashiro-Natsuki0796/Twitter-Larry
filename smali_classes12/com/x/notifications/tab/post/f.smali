.class public final Lcom/x/notifications/tab/post/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/t;


# instance fields
.field public final a:Lcom/x/urt/items/post/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/m1;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/post/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/post/f;->a:Lcom/x/urt/items/post/m1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/w0;ZLandroidx/compose/foundation/layout/f3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19409702

    invoke-interface {p5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p5

    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_7

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x2491

    const/16 v2, 0x2490

    if-ne v1, v2, :cond_9

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, Lcom/x/notifications/tab/post/e;

    invoke-direct {v1, p0, p3}, Lcom/x/notifications/tab/post/e;-><init>(Lcom/x/notifications/tab/post/f;Landroidx/compose/foundation/layout/f3;)V

    const v2, -0x7e305853

    invoke-static {v2, v1, p5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    const/4 v6, 0x0

    move-object v1, p4

    move v2, p2

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/x/ui/common/e0;->a(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p5

    if-eqz p5, :cond_a

    new-instance v7, Lcom/x/notifications/tab/post/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/notifications/tab/post/d;-><init>(Lcom/x/notifications/tab/post/f;Landroidx/compose/foundation/lazy/w0;ZLandroidx/compose/foundation/layout/f3;Landroidx/compose/ui/m;I)V

    iput-object v7, p5, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/notifications/tab/post/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/notifications/tab/post/f;

    iget-object v1, p0, Lcom/x/notifications/tab/post/f;->a:Lcom/x/urt/items/post/m1;

    iget-object p1, p1, Lcom/x/notifications/tab/post/f;->a:Lcom/x/urt/items/post/m1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/notifications/tab/post/f;->a:Lcom/x/urt/items/post/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationTabTimelinePostState(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/notifications/tab/post/f;->a:Lcom/x/urt/items/post/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
