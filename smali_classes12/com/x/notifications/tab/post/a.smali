.class public final Lcom/x/notifications/tab/post/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/tab/post/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/notifications/tab/post/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/urt/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/x/urt/items/post/e1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/items/post/e1$b;)V
    .locals 1
    .param p2    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/items/post/e1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostPresenterFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/notifications/tab/post/a;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/notifications/tab/post/a;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    iput-object p4, p0, Lcom/x/notifications/tab/post/a;->c:Lcom/x/repositories/urt/x;

    iput-object p5, p0, Lcom/x/notifications/tab/post/a;->d:Lcom/x/urt/r$c;

    iput p1, p0, Lcom/x/notifications/tab/post/a;->e:I

    iput-object p6, p0, Lcom/x/notifications/tab/post/a;->f:Lcom/x/urt/items/post/e1$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 12

    const p2, -0x77ea698d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/notifications/tab/post/a;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/x/notifications/tab/post/a;->c:Lcom/x/repositories/urt/x;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    iget-object v1, p0, Lcom/x/notifications/tab/post/a;->f:Lcom/x/urt/items/post/e1$b;

    iget-object v2, p0, Lcom/x/notifications/tab/post/a;->a:Lcom/x/navigation/r0;

    iget-object v3, p0, Lcom/x/notifications/tab/post/a;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    iget-object v5, p0, Lcom/x/notifications/tab/post/a;->d:Lcom/x/urt/r$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/x/notifications/tab/post/a;->e:I

    invoke-static/range {v1 .. v11}, Lcom/x/urt/items/post/e1$b;->a(Lcom/x/urt/items/post/e1$b;Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZII)Lcom/x/urt/items/post/e1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lcom/x/urt/items/post/e1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    new-instance p2, Lcom/x/notifications/tab/post/f;

    invoke-virtual {v0, p1}, Lcom/x/urt/items/post/e1;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/m1;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/x/notifications/tab/post/f;-><init>(Lcom/x/urt/items/post/m1;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p2
.end method
