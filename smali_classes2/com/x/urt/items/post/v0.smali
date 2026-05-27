.class public final Lcom/x/urt/items/post/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/q0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/v0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/post/v0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/post/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/v0;->Companion:Lcom/x/urt/items/post/v0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/post/u0;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/post/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/v0;->a:Lcom/x/urt/items/post/u0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/q;Lcom/x/scribing/post/a;)Lcom/x/urt/items/post/q0;
    .locals 11
    .param p1    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/scribing/post/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelinePost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/items/post/v0;->a:Lcom/x/urt/items/post/u0;

    sget-object v1, Lcom/x/urt/items/post/u0;->Companion:Lcom/x/urt/items/post/u0$a;

    iget-object v2, v0, Lcom/x/urt/items/post/u0;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/inappnotification/api/f;

    iget-object v2, v0, Lcom/x/urt/items/post/u0;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/x/scribing/c0;

    iget-object v0, v0, Lcom/x/urt/items/post/u0;->c:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/items/post/q0;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/x/urt/items/post/q0;-><init>(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/q;Lcom/x/scribing/post/a;Lcom/x/inappnotification/api/f;Lcom/x/scribing/c0;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
