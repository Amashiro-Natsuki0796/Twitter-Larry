.class public final Lcom/x/composer/mediatagpicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/mediatagpicker/MediaTagPickerState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/composer/mediatagpicker/MediaTagPickerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/composer/mediatagpicker/MediaTagPickerState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/mediatagpicker/MediaTagPickerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/mediatagpicker/MediaTagPickerEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/mediatagpicker/q;->a:Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    iput-object p2, p0, Lcom/x/composer/mediatagpicker/q;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/composer/mediatagpicker/q;->a:Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    invoke-virtual {v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getSearchQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getUserSelectedForDeletion()Lcom/x/models/MediaContent$TaggedUser;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getTaggedUsers()Ljava/util/List;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v3, 0xc

    int-to-float v13, v3

    const/4 v3, 0x4

    int-to-float v15, v3

    const/4 v14, 0x0

    const/16 v16, 0x5

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    const v3, 0x4c5de2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, v0, Lcom/x/composer/mediatagpicker/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_3

    :cond_2
    new-instance v6, Lcom/twitter/feature/premium/signup/s0;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Lcom/twitter/feature/premium/signup/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10, v4}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_4

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v11, :cond_5

    :cond_4
    new-instance v12, Lcom/twitter/chat/settings/composables/c;

    const/4 v6, 0x1

    invoke-direct {v12, v6, v4}, Lcom/twitter/chat/settings/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v10, v4}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v11, :cond_7

    :cond_6
    new-instance v12, Lcom/twitter/android/liveevent/player/data/t;

    const/4 v3, 0x3

    invoke-direct {v12, v4, v3}, Lcom/twitter/android/liveevent/player/data/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v3, -0x615d173a

    invoke-static {v3, v10, v4}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v11, :cond_9

    :cond_8
    new-instance v13, Lcom/twitter/app/dm/inbox/itembinders/g;

    const/4 v3, 0x1

    invoke-direct {v13, v3, v4, v1}, Lcom/twitter/app/dm/inbox/itembinders/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v13

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/high16 v11, 0xc00000

    move-object v3, v5

    move-object v4, v6

    move-object v5, v12

    move-object v6, v1

    invoke-static/range {v2 .. v11}, Lcom/x/composer/mediatagpicker/a0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/x/models/MediaContent$TaggedUser;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
