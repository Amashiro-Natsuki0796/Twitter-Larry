.class public final Lcom/x/video/tab/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/video/tab/t0$a;
    }
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

.field public final b:Lcom/x/repositories/videotab/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/urt/items/cursor/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/urt/items/post/e1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/repositories/videotab/a;Lcom/x/urt/items/cursor/c$a;Lcom/x/urt/items/post/e1$b;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/videotab/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/items/cursor/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/items/post/e1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineCursorPresenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostPresenterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/t0;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/video/tab/t0;->b:Lcom/x/repositories/videotab/a;

    iput-object p3, p0, Lcom/x/video/tab/t0;->c:Lcom/x/urt/items/cursor/c$a;

    iput-object p4, p0, Lcom/x/video/tab/t0;->d:Lcom/x/urt/items/post/e1$b;

    const-string p1, "toString(...)"

    invoke-static {p1}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/x/video/tab/t0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/r$c;)Lcom/x/presenter/a;
    .locals 12
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Lcom/x/urt/r$c;",
            ")",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v0, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-object p3, p0, Lcom/x/video/tab/t0;->c:Lcom/x/urt/items/cursor/c$a;

    iget-object v0, p0, Lcom/x/video/tab/t0;->a:Lcom/x/navigation/r0;

    iget-object v1, p0, Lcom/x/video/tab/t0;->b:Lcom/x/repositories/videotab/a;

    invoke-interface {p3, v0, p1, v1}, Lcom/x/urt/items/cursor/c$a;->a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/repositories/urt/x;)Lcom/x/urt/items/cursor/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/x/models/timelines/items/UrtTimelinePost;

    new-instance v6, Lcom/x/video/tab/s0;

    invoke-direct {v6, p0}, Lcom/x/video/tab/s0;-><init>(Lcom/x/video/tab/t0;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/x/video/tab/t0;->d:Lcom/x/urt/items/post/e1$b;

    iget-object v2, p0, Lcom/x/video/tab/t0;->a:Lcom/x/navigation/r0;

    iget-object v4, p0, Lcom/x/video/tab/t0;->b:Lcom/x/repositories/videotab/a;

    const/4 v7, 0x0

    const/16 v11, 0x60

    move-object v5, p3

    move v10, p1

    invoke-static/range {v1 .. v11}, Lcom/x/urt/items/post/e1$b;->a(Lcom/x/urt/items/post/e1$b;Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZII)Lcom/x/urt/items/post/e1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object p3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported UrtTimelineItem: "

    const-string v0, " in IMV"

    invoke-static {p3, p2, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
