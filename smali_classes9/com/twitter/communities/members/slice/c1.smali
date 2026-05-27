.class public final synthetic Lcom/twitter/communities/members/slice/c1;
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

    iput p2, p0, Lcom/twitter/communities/members/slice/c1;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/slice/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/members/slice/c1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/members/slice/c1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    sget v4, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_audio_spaces_enable_dm_invites_search_chips"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    check-cast v1, Lcom/twitter/rooms/ui/utils/dm_invites/i;

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->b:Lcom/twitter/rooms/model/helpers/q;

    if-eqz v4, :cond_c

    sget-object v4, Lcom/twitter/rooms/model/helpers/q;->FROM_CREATION:Lcom/twitter/rooms/model/helpers/q;

    if-ne v5, v4, :cond_c

    iget-object v4, v1, Lcom/twitter/rooms/ui/utils/dm_invites/i;->b:Lcom/twitter/rooms/ui/utils/dm_invites/a;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lcom/twitter/rooms/ui/utils/dm_invites/a;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/a$b;

    iget-object v9, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9, v8}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v8, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->d:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v2, v8, :cond_6

    iget-object v2, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v7, v2}, Lkotlin/collections/o;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "editText"

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    new-instance v10, Lcom/twitter/rooms/ui/utils/dm_invites/a$c;

    iget-object v11, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->a:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "getContext(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9, v8}, Lcom/twitter/rooms/ui/utils/dm_invites/a$c;-><init>(Landroid/content/Context;Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;)V

    const/16 v8, 0x21

    const-string v9, "\u200b"

    invoke-virtual {v2, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v4}, Lcom/twitter/rooms/ui/utils/dm_invites/a;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->e:Lcom/twitter/rooms/ui/utils/dm_invites/a$d;

    iput-boolean v7, v8, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->a:Z

    iget-object v7, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->a:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/twitter/rooms/ui/utils/dm_invites/a;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/a$b;

    iget-object v7, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->a:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, v4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->a:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz v2, :cond_9

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/c;

    invoke-direct {v0, v4}, Lcom/twitter/rooms/ui/utils/dm_invites/c;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    sget-object v0, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    if-ne v5, v0, :cond_11

    iget-object v0, v1, Lcom/twitter/rooms/ui/utils/dm_invites/i;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->d:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/dm_invites/i;->a:Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f130027

    invoke-virtual {v1, v3, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_e
    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_f

    goto :goto_5

    :cond_f
    move v6, p1

    :cond_10
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130028

    invoke-virtual {p1, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    const/16 v2, 0xe

    check-cast v1, Lcom/twitter/pagination/a;

    invoke-static {p1, v1, v0, v0, v2}, Lcom/twitter/communities/members/slice/q1;->a(Lcom/twitter/communities/members/slice/q1;Lcom/twitter/pagination/a;Ljava/lang/Long;Ljava/lang/String;I)Lcom/twitter/communities/members/slice/q1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
