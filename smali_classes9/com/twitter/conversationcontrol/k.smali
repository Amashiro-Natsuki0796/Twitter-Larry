.class public final synthetic Lcom/twitter/conversationcontrol/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic b:Lcom/twitter/conversationcontrol/repository/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/repository/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/k;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/k;->b:Lcom/twitter/conversationcontrol/repository/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$c;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/k;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$c;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/conversationcontrol/i$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d;

    iget-object v4, p0, Lcom/twitter/conversationcontrol/k;->b:Lcom/twitter/conversationcontrol/repository/f;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$d;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/repository/f;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/conversationcontrol/i$a;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$e;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/repository/f;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/conversationcontrol/i$c;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
