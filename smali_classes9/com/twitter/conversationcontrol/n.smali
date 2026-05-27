.class public final synthetic Lcom/twitter/conversationcontrol/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic b:Lcom/twitter/conversationcontrol/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/n;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/n;->b:Lcom/twitter/conversationcontrol/i$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/conversationcontrol/b;

    new-instance p1, Lcom/twitter/conversationcontrol/h$b;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/n;->b:Lcom/twitter/conversationcontrol/i$b;

    iget-object v0, v0, Lcom/twitter/conversationcontrol/i$b;->a:Lcom/twitter/model/core/e;

    invoke-direct {p1, v0}, Lcom/twitter/conversationcontrol/h$b;-><init>(Lcom/twitter/model/core/e;)V

    sget-object v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->m:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/n;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
