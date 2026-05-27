.class public final synthetic Landroidx/compose/foundation/text/input/internal/y;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/y;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/x/models/media/MediaAttachment;

    invoke-static {v0, p1}, Lcom/x/composer/model/ComposingPost;->d(Ljava/lang/String;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/model/c;

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/settings/theme/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/settings/theme/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/c;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/g0;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Landroidx/compose/foundation/text/f4;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    iget-object v1, v1, Landroidx/compose/foundation/text/f4;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/g0;->B:Z

    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/g0;->D:Z

    invoke-static {v1, p1, v3, v0}, Landroidx/compose/foundation/text/input/internal/g0;->B2(Landroidx/compose/foundation/text/f4;Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
