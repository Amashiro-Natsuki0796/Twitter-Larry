.class public final synthetic Lcom/twitter/composer/conversationcontrol/narrowcasting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/narrowcast/e;

.field public final synthetic b:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/narrowcast/e;Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/h;->a:Lcom/twitter/model/narrowcast/e;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/h;->b:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    iput-boolean p3, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/h;->c:Z

    iput-boolean p4, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/h;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k;

    sget-object v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->Companion:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel$a;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/h;->a:Lcom/twitter/model/narrowcast/e;

    instance-of v0, p1, Lcom/twitter/model/narrowcast/e$a;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;

    check-cast p1, Lcom/twitter/model/narrowcast/e$a;

    iget-object v2, p1, Lcom/twitter/model/narrowcast/e$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/h;->b:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    iget-object v3, v1, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v3}, Lcom/twitter/communities/subsystem/api/repositories/e;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/model/communities/b;

    iget-object v6, v6, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/twitter/model/communities/b;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    :cond_2
    check-cast v5, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v4

    :goto_2
    xor-int/2addr v5, v4

    sget-object v6, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->s:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v3

    iget-object v7, v1, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->q:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel$e;

    invoke-virtual {v7, v1, v6}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v7, "c9s_enabled"

    invoke-static {v1, v7, v3}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v7, "communities_show_broadcast_option_in_composer"

    invoke-virtual {v1, v7, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/h;->c:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/h;->d:Z

    if-nez v1, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    const/4 v4, 0x1

    iget-object v3, p1, Lcom/twitter/model/narrowcast/e$a;->d:Ljava/lang/Integer;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZ)V

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/twitter/model/narrowcast/e$e;->b:Lcom/twitter/model/narrowcast/e$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$b;->a:Lcom/twitter/composer/conversationcontrol/narrowcasting/k$b;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$c;->a:Lcom/twitter/composer/conversationcontrol/narrowcasting/k$c;

    :goto_4
    return-object v0
.end method
