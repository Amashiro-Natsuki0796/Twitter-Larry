.class public final synthetic Lcom/x/urt/items/post/q;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/urt/items/post/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/models/ContextualPost;

.field public final synthetic g:Lcom/x/urt/items/post/p;

.field public final synthetic h:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/ContextualPost;Lcom/x/urt/items/post/p;Landroidx/compose/runtime/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/ContextualPost;",
            "Lcom/x/urt/items/post/p;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/post/q;->f:Lcom/x/models/ContextualPost;

    iput-object p2, p0, Lcom/x/urt/items/post/q;->g:Lcom/x/urt/items/post/p;

    iput-object p3, p0, Lcom/x/urt/items/post/q;->h:Landroidx/compose/runtime/f2;

    const-string v4, "present$handleEvent(Lcom/x/models/ContextualPost;Lcom/x/urt/items/post/TimelineFocalPostPresenter;Landroidx/compose/runtime/MutableState;Lcom/x/urt/items/post/FocalPostEvent;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleEvent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/urt/items/post/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/urt/items/post/b$a;->a:Lcom/x/urt/items/post/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/x/urt/items/post/q;->h:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/x/urt/items/post/b$c;->a:Lcom/x/urt/items/post/b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/urt/items/post/q;->g:Lcom/x/urt/items/post/p;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/x/urt/items/post/q;->f:Lcom/x/models/ContextualPost;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/models/CanonicalPost;->getEditControl()Lcom/x/models/edit/EditControl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/models/edit/EditControl;->getEditPostIds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Lcom/x/urt/items/post/p;->a:Lcom/x/navigation/r0;

    new-instance v0, Lcom/x/navigation/PostDetailArgs$FromId;

    invoke-direct {v0, v3, v4}, Lcom/x/navigation/PostDetailArgs$FromId;-><init>(J)V

    invoke-interface {p1, v0, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/x/urt/items/post/b$b;->a:Lcom/x/urt/items/post/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/x/urt/items/post/p;->a:Lcom/x/navigation/r0;

    new-instance v0, Lcom/x/navigation/EditHistoryTimelineArgs;

    iget-object v2, v2, Lcom/x/urt/items/post/p;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/x/navigation/EditHistoryTimelineArgs;-><init>(Lcom/x/models/PostIdentifier;)V

    invoke-interface {p1, v0, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
