.class public Lcom/twitter/app/account/AccountsDialogFragment;
.super Lcom/twitter/app/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/account/AccountsDialogFragment$b;
    }
.end annotation


# instance fields
.field public b4:Lcom/twitter/app/account/e$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/account/AccountsDialogFragment$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "AbsFragmentActivity_account_user_identifier"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1
    if-nez p3, :cond_2

    move-object p1, v3

    goto :goto_0

    :cond_2
    const-string p1, "extra_result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/onboarding/ocf/r;->b:Lcom/twitter/onboarding/ocf/r$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/r;

    :goto_0
    if-eqz p1, :cond_7

    sget-object v0, Lcom/twitter/app/account/AccountsDialogFragment$a;->a:[I

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/r;->a:Lcom/twitter/model/onboarding/q;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v2, p2, :cond_6

    if-eqz p3, :cond_6

    invoke-static {p3, v1}, Lcom/twitter/util/android/z;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/common/account/v;->M(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/twitter/app/account/AccountsDialogFragment;->b4:Lcom/twitter/app/account/e$a;

    if-eqz p1, :cond_6

    iget-wide p2, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p2, p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/app/account/e$a;->b(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->R0()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->R0()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    if-ne v2, p2, :cond_b

    if-eqz p3, :cond_b

    invoke-static {p3, v1}, Lcom/twitter/util/android/z;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/common/account/v;->M(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    iget-object p1, p0, Lcom/twitter/app/account/AccountsDialogFragment;->b4:Lcom/twitter/app/account/e$a;

    if-eqz p1, :cond_b

    iget-wide p2, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p2, p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/app/account/e$a;->b(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->R0()V

    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const p3, 0x7f150090

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(I)V

    const p3, 0x7f0b0549

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x102000a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    new-instance v0, Lcom/twitter/app/account/AccountsDialogFragment$b;

    invoke-direct {v0, p3}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    const-string p3, "AccountsDialogFragment_app_authorization_mode"

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object v1, Lcom/twitter/app/common/account/v;->a:Lcom/twitter/app/common/account/v$a;

    invoke-static {}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->get()Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->m8()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/app/common/account/v;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/twitter/app/common/account/v;->a:Lcom/twitter/app/common/account/v$a;

    invoke-static {}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->get()Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->m8()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/twitter/model/core/entity/l1;

    new-instance v3, Lcom/twitter/app/account/a;

    invoke-direct {v3, p1}, Lcom/twitter/app/account/a;-><init>(I)V

    invoke-static {v1, v3}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    const-string v1, "AccountsDialogFragment_current_user_selection"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->R0()V

    :cond_5
    new-instance v1, Lcom/twitter/app/account/f;

    invoke-direct {v1, v0, v2, p1}, Lcom/twitter/app/account/f;-><init>(Landroidx/fragment/app/y;[Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/twitter/app/account/b;

    invoke-direct {p1, p0, v1}, Lcom/twitter/app/account/b;-><init>(Lcom/twitter/app/account/AccountsDialogFragment;Lcom/twitter/app/account/f;)V

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0b030f

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y0(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-nez p3, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const p2, 0x7f0b0afc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/twitter/app/account/c;

    invoke-direct {v1, p0, v0, p3}, Lcom/twitter/app/account/c;-><init>(Lcom/twitter/app/account/AccountsDialogFragment;Landroidx/fragment/app/y;Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0124

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/account/d;

    invoke-direct {p2, p0, v0, p3}, Lcom/twitter/app/account/d;-><init>(Lcom/twitter/app/account/AccountsDialogFragment;Landroidx/fragment/app/y;Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
