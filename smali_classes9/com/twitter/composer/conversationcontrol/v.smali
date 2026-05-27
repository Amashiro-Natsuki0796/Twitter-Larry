.class public final synthetic Lcom/twitter/composer/conversationcontrol/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

.field public final synthetic c:Lcom/twitter/model/core/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/model/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/v;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/v;->b:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iput-object p3, p0, Lcom/twitter/composer/conversationcontrol/v;->c:Lcom/twitter/model/core/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/composer/conversationcontrol/w;

    iget-object v0, p1, Lcom/twitter/composer/conversationcontrol/w;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/v;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/composer/conversationcontrol/w;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/composer/conversationcontrol/w;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/w;->h:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material/l3;

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/v;->c:Lcom/twitter/model/core/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/compose/material/l3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/v;->b:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
