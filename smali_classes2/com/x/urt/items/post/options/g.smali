.class public final synthetic Lcom/x/urt/items/post/options/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/urt/items/post/options/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/urt/items/post/options/b;

.field public final synthetic g:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lcom/x/urt/items/post/options/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlinx/coroutines/l0;

.field public final synthetic i:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/options/b;Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/options/b;",
            "Lkotlinx/coroutines/channels/k<",
            "Lcom/x/urt/items/post/options/o$a;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/post/options/g;->f:Lcom/x/urt/items/post/options/b;

    iput-object p2, p0, Lcom/x/urt/items/post/options/g;->g:Lkotlinx/coroutines/channels/k;

    iput-object p3, p0, Lcom/x/urt/items/post/options/g;->h:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/urt/items/post/options/g;->i:Landroidx/compose/runtime/f2;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleEvent"

    const/4 v1, 0x1

    const-string v4, "present$handleEvent(Lcom/x/urt/items/post/options/DefaultPostOptionsPresenter;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/x/urt/items/post/options/PostOptionsEvent;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/urt/items/post/options/m;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/urt/items/post/options/m$a;

    iget-object v1, p0, Lcom/x/urt/items/post/options/g;->i:Landroidx/compose/runtime/f2;

    const-string v2, "caret"

    const-string v3, "click"

    iget-object v4, p0, Lcom/x/urt/items/post/options/g;->f:Lcom/x/urt/items/post/options/b;

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v3}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/x/urt/items/post/options/m$c;

    if-eqz v0, :cond_1

    const-string p1, "cancel"

    invoke-static {v4, v2, p1}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/x/urt/items/post/options/m$d;

    iget-object v2, p0, Lcom/x/urt/items/post/options/g;->h:Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lcom/x/urt/items/post/options/m$d;

    sget-object v0, Lcom/x/urt/items/post/options/b$a;->a:[I

    iget-object v10, p1, Lcom/x/urt/items/post/options/m$d;->a:Lcom/x/models/PostActionType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "impression"

    const/4 v1, 0x0

    iget-object v11, p0, Lcom/x/urt/items/post/options/g;->g:Lkotlinx/coroutines/channels/k;

    const-string v5, "getString(...)"

    const v6, 0x7f15204e

    const/4 v7, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported PostActionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v4, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object p1

    instance-of v0, p1, Lcom/x/models/ContextualPost;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/x/models/ContextualPost;

    :cond_2
    const/4 p1, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getEditControl()Lcom/x/models/edit/EditControl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/x/models/edit/EditControl;->getEditsRemaining()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_0
    new-instance v0, Lcom/x/navigation/ComposerArgs$EditablePost;

    iget-object v2, v4, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/x/navigation/ComposerArgs$EditablePost;-><init>(Lcom/x/models/PostIdentifier;Z)V

    iget-object v1, v4, Lcom/x/urt/items/post/options/b;->a:Lcom/x/navigation/r0;

    invoke-interface {v1, v0, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v4, v10, v2}, Lcom/x/urt/items/post/options/b;->e(Lcom/x/models/PostActionType;Lkotlinx/coroutines/l0;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v4, v10, v2}, Lcom/x/urt/items/post/options/b;->e(Lcom/x/models/PostActionType;Lkotlinx/coroutines/l0;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v4, v10, v2}, Lcom/x/urt/items/post/options/b;->e(Lcom/x/models/PostActionType;Lkotlinx/coroutines/l0;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "toggle_highlight"

    invoke-static {v4, p1, v3}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/x/urt/items/post/options/h;

    invoke-direct {p1, v4, v11, v1}, Lcom/x/urt/items/post/options/h;-><init>(Lcom/x/urt/items/post/options/b;Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_1

    :pswitch_5
    new-instance p1, Lcom/x/urt/items/post/options/o$a$a;

    new-instance v0, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f1525e7

    invoke-direct {v0, v2, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/TextSpec$Resource;

    const v3, 0x7f1525e6

    invoke-direct {v2, v3, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/x/models/TextSpec$Resource;

    const v3, 0x7f1525e5

    invoke-direct {v8, v3, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v9, v6, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/x/urt/items/post/options/o$a$a;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/models/PostActionType;)V

    invoke-interface {v11, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    new-instance p1, Lcom/x/urt/items/post/options/o$a$a;

    new-instance v0, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f1524e7

    invoke-direct {v0, v2, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/TextSpec$Resource;

    const v3, 0x7f1524e6

    invoke-direct {v2, v3, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/x/models/TextSpec$Resource;

    const v3, 0x7f1524e4

    invoke-direct {v8, v3, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v9, v6, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/x/urt/items/post/options/o$a$a;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/models/PostActionType;)V

    invoke-interface {v11, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    const-string p1, "unblock"

    invoke-static {v4, p1, v3}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/x/urt/items/post/options/o$a$a;

    new-instance v2, Lcom/x/models/TextSpec$Literal;

    iget-object v3, v4, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v4, Lcom/x/urt/items/post/options/b;->j:Landroid/content/Context;

    const v9, 0x7f152230

    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/x/models/TextSpec$Resource;

    const v5, 0x7f152624

    invoke-direct {v3, v5, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/x/models/TextSpec$Resource;

    const v5, 0x7f152623

    invoke-direct {v8, v5, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v9, v6, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/x/urt/items/post/options/o$a$a;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/models/PostActionType;)V

    invoke-interface {v11, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unblock_dialog"

    invoke-static {v4, p1, v0}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const-string p1, "block"

    invoke-static {v4, p1, v3}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/x/urt/items/post/options/o$a$a;

    new-instance v6, Lcom/x/models/TextSpec$Literal;

    iget-object v2, v4, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v4, Lcom/x/urt/items/post/options/b;->j:Landroid/content/Context;

    const v9, 0x7f15222a

    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/x/models/TextSpec$Literal;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x7f15261f

    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f152073

    invoke-direct {v8, v2, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f152072

    invoke-direct {v9, v2, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/x/urt/items/post/options/o$a$a;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/models/PostActionType;)V

    invoke-interface {v11, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "block_dialog"

    invoke-static {v4, p1, v0}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    new-instance p1, Lcom/x/urt/items/post/options/o$a$a;

    new-instance v0, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f1525d6

    invoke-direct {v0, v2, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/TextSpec$Resource;

    const v3, 0x7f1525d4

    invoke-direct {v2, v3, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/x/models/TextSpec$Resource;

    const v3, 0x7f1520aa

    invoke-direct {v8, v3, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v9, v6, v1, v7, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/x/urt/items/post/options/o$a$a;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/models/PostActionType;)V

    invoke-interface {v11, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/x/urt/items/post/options/m$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/urt/items/post/options/m$b;

    iget-object p1, p1, Lcom/x/urt/items/post/options/m$b;->a:Lcom/x/models/PostActionType;

    invoke-virtual {v4, p1, v2}, Lcom/x/urt/items/post/options/b;->e(Lcom/x/models/PostActionType;Lkotlinx/coroutines/l0;)V

    :goto_1
    :pswitch_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
