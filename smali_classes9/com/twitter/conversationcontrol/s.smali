.class public final Lcom/twitter/conversationcontrol/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/conversationcontrol/s$a;,
        Lcom/twitter/conversationcontrol/s$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/conversationcontrol/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/conversationcontrol/s;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    new-instance v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p2, p1}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->d(Lcom/twitter/weaver/base/d;Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/y1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/conversationcontrol/s$a;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/conversationcontrol/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/conversationcontrol/s$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Lcom/twitter/conversationcontrol/s;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    new-instance p2, Lcom/twitter/conversationcontrol/i$b;

    invoke-direct {p2, p1, v1}, Lcom/twitter/conversationcontrol/i$b;-><init>(Lcom/twitter/model/core/e;Z)V

    invoke-virtual {v0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/twitter/conversationcontrol/i$b;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lcom/twitter/conversationcontrol/i$b;-><init>(Lcom/twitter/model/core/e;Z)V

    invoke-virtual {v0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :goto_0
    return-void
.end method
