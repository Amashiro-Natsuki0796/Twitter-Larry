.class public final synthetic Lcom/twitter/conversationcontrol/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic b:Lcom/twitter/conversationcontrol/repository/f;

.field public final synthetic c:Lcom/twitter/conversationcontrol/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/repository/f;Lcom/twitter/conversationcontrol/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/o;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/o;->b:Lcom/twitter/conversationcontrol/repository/f;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/o;->c:Lcom/twitter/conversationcontrol/i$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/conversationcontrol/b;

    iget-object v1, p1, Lcom/twitter/conversationcontrol/b;->a:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/twitter/conversationcontrol/o;->c:Lcom/twitter/conversationcontrol/i$a;

    iget-object v3, v2, Lcom/twitter/conversationcontrol/i$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/conversationcontrol/o;->b:Lcom/twitter/conversationcontrol/repository/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "policy"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/conversationcontrol/repository/e;

    invoke-direct {v5, v4, v1, v3}, Lcom/twitter/conversationcontrol/repository/e;-><init>(Lcom/twitter/conversationcontrol/repository/f;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    new-instance v5, Lcom/twitter/conversationcontrol/repository/i$a;

    iget-object v6, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v7, v6, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v5, v7, v8, v3}, Lcom/twitter/conversationcontrol/repository/i$a;-><init>(JLjava/lang/String;)V

    iget-object v3, v4, Lcom/twitter/conversationcontrol/repository/f;->a:Lcom/twitter/conversationcontrol/repository/i;

    invoke-virtual {v3, v5}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v3

    new-instance v5, Lcom/twitter/conversationcontrol/repository/c;

    invoke-direct {v5, v0, v4, v1}, Lcom/twitter/conversationcontrol/repository/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/conversationcontrol/repository/d;

    invoke-direct {v4, v0, v5}, Lcom/twitter/conversationcontrol/repository/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v3, v4}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v3, Lcom/twitter/conversationcontrol/p;

    iget-object v4, p0, Lcom/twitter/conversationcontrol/o;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/conversationcontrol/p;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/i$a;Lcom/twitter/model/core/e;)V

    invoke-static {v4, v0, v3}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/conversationcontrol/h$a;

    iget-object v3, v6, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "all"

    :cond_1
    iget-object v2, v2, Lcom/twitter/conversationcontrol/i$a;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/conversationcontrol/b;->b:Z

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/twitter/conversationcontrol/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Z)V

    sget-object p1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
