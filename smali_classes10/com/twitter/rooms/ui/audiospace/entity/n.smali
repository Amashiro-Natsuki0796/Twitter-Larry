.class public final synthetic Lcom/twitter/rooms/ui/audiospace/entity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/entity/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/entity/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/n;->a:Lcom/twitter/rooms/ui/audiospace/entity/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v1, "$this$distinct"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/rooms/ui/audiospace/entity/n;->a:Lcom/twitter/rooms/ui/audiospace/entity/o;

    iget-object v3, v2, Lcom/twitter/rooms/ui/audiospace/entity/o;->a:Landroid/view/View;

    const/4 v4, 0x0

    iget-boolean v0, v0, Lcom/twitter/rooms/ui/audiospace/t5;->T:Z

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    iget-object v6, v2, Lcom/twitter/rooms/ui/audiospace/entity/o;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    const/4 v11, 0x0

    const-string v8, "share_sheet"

    const-string v9, "entity_reply"

    const-string v10, "impression"

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object v13, Lcom/twitter/rooms/nux/u;->EntityReplyButton:Lcom/twitter/rooms/nux/u;

    new-instance v14, Lcom/twitter/rooms/nux/m$b;

    const-string v0, ""

    const v3, 0x7f151ad3

    invoke-direct {v14, v0, v3}, Lcom/twitter/rooms/nux/m$b;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/twitter/rooms/ui/audiospace/entity/o;->Companion:Lcom/twitter/rooms/ui/audiospace/entity/o$a;

    iget-object v3, v2, Lcom/twitter/rooms/ui/audiospace/entity/o;->e:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/rooms/ui/audiospace/entity/o;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Landroidx/fragment/app/DialogFragment;

    if-eqz v8, :cond_2

    move-object v6, v7

    check-cast v6, Landroidx/fragment/app/DialogFragment;

    :cond_2
    if-eqz v6, :cond_3

    iget-object v6, v6, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    move-object v6, v5

    :cond_4
    check-cast v6, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v12, v2, Lcom/twitter/rooms/ui/audiospace/entity/o;->d:Lcom/twitter/rooms/nux/m;

    iget-object v15, v2, Lcom/twitter/rooms/ui/audiospace/entity/o;->a:Landroid/view/View;

    const/16 v16, 0x0

    const/16 v19, 0x70

    invoke-static/range {v12 .. v19}, Lcom/twitter/rooms/nux/m;->b(Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/m$b;Landroid/view/View;ILcom/twitter/ui/widget/Tooltip$a;II)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
