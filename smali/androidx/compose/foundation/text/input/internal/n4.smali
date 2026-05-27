.class public final synthetic Landroidx/compose/foundation/text/input/internal/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/n4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/n4;->b:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/n4;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    if-nez p1, :cond_1

    new-instance p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    check-cast v3, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;

    iget-object v0, v3, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->b:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;->getInput()Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;->getMediaUri()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->b:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;->getInput()Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;->getSelectedCategories()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;->getInput()Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;->getSelectedCategories()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;->getInput()Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;->getMediaType()Lcom/x/models/media/p;

    move-result-object v0

    sget-object v3, Lcom/x/models/media/p;->VIDEO:Lcom/x/models/media/p;

    if-ne v0, v3, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$b;

    check-cast v3, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    invoke-direct {v1, v3, v0}, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$b;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/business/profilemodule/modulecontainer/f$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/h5;

    iget-boolean v4, v3, Landroidx/compose/foundation/text/input/internal/h5;->D:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Landroidx/compose/foundation/text/input/internal/h5;->H:Z

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/h5;->H2(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/h5;->C2()V

    iget-object p1, v3, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    sget-object v6, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    iget-object v7, v4, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v7, v4, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/h;->h(Landroidx/compose/ui/text/w2;)V

    invoke-virtual {p1, v7}, Landroidx/compose/foundation/text/input/internal/c6;->s(Landroidx/compose/foundation/text/input/h;)V

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    iget-object p1, v3, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c6;->e()V

    :cond_4
    :goto_2
    new-instance p1, Landroidx/compose/foundation/text/input/internal/j4;

    invoke-direct {p1, v3, v2}, Landroidx/compose/foundation/text/input/internal/j4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p1}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
