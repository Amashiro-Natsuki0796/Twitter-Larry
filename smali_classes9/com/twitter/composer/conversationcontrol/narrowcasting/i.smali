.class public final synthetic Lcom/twitter/composer/conversationcontrol/narrowcasting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/i;->a:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k;

    instance-of v0, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/d$a;

    invoke-direct {v0, p1}, Lcom/twitter/composer/conversationcontrol/narrowcasting/d$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->Companion:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel$a;

    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/i;->a:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
