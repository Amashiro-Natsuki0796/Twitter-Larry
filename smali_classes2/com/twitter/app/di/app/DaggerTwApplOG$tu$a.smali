.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ru;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$tu;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ru;Lcom/twitter/app/di/app/DaggerTwApplOG$tu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ru;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$tu;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ru;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$tu;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->e:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/navigation/timeline/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/timeline/h;-><init>(Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/navigation/timeline/k;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v2, v1}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/navigation/timeline/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/navigation/timeline/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/timeline/e;-><init>(Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v0

    :pswitch_6
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/f;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->P:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/t;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->Q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/p;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/ui/text/di/e;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/c;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->L:Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$tu$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/text/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dialog/halfcover/i;

    new-instance v3, Lcom/twitter/ui/dialog/halfcover/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/ui/dialog/halfcover/c;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/text/c;Lcom/twitter/ui/dialog/halfcover/i;)V

    return-object v3

    :pswitch_9
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/twitter/ui/dialog/halfcover/b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/ui/dialog/halfcover/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/q;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/halfcover/i;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/twitter/android/broadcast/di/view/s0;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/o;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/ui/dialog/halfcover/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/dialog/o;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->K:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/dialog/halfcover/i;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->S:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/dialog/halfcover/c;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->d:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    const-string v7, "viewLifecycle"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dialogNavigationDelegate"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "halfCoverViewOptions"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "halfCoverViewHolder"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resourceProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    sget-object v7, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    const-string v8, "getHeldView(...)"

    iget-object v9, v5, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/twitter/app/viewhost/f;->T1(Lcom/twitter/util/ui/r;)V

    const-string v7, "primaryCtaText"

    iget-object v8, v4, Lcom/twitter/ui/dialog/halfcover/i;->h:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/twitter/ui/dialog/halfcover/c;->h:Lcom/twitter/ui/widget/h;

    invoke-virtual {v7, v8}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    iget-object v8, v4, Lcom/twitter/ui/dialog/halfcover/i;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/twitter/ui/widget/h;->k0(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/twitter/ui/dialog/halfcover/d;

    invoke-direct {v8, v2}, Lcom/twitter/ui/dialog/halfcover/d;-><init>(Lcom/twitter/app/common/dialog/o;)V

    invoke-virtual {v7}, Lcom/twitter/ui/widget/h;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/twitter/ui/dialog/halfcover/e;

    invoke-direct {v8, v2}, Lcom/twitter/ui/dialog/halfcover/e;-><init>(Lcom/twitter/app/common/dialog/o;)V

    invoke-virtual {v7, v8}, Lcom/twitter/ui/widget/h;->j0(Landroid/view/View$OnClickListener;)V

    sget-object v8, Lcom/twitter/ui/util/c;->a:Lkotlin/collections/builders/MapBuilder;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/twitter/ui/dialog/halfcover/i;->n:Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz v9, :cond_0

    iget v10, v9, Lcom/twitter/model/timeline/urt/cover/c;->e:I

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    invoke-static {v10}, Lcom/twitter/ui/util/c;->a(I)Lcom/twitter/ui/components/button/compose/style/k;

    move-result-object v10

    invoke-virtual {v7}, Lcom/twitter/ui/widget/h;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyle(Lcom/twitter/ui/components/button/compose/style/k;)V

    instance-of v10, v7, Lcom/twitter/ui/widget/d;

    const/4 v11, 0x2

    if-eqz v10, :cond_3

    check-cast v7, Lcom/twitter/ui/widget/d;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lcom/twitter/model/timeline/urt/cover/c;->f:Lcom/twitter/model/timeline/urt/x5;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/twitter/model/timeline/urt/x5;->a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v10, v7, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x1010002

    invoke-static {v13, v9, v12}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v9

    iget-object v12, v7, Lcom/twitter/ui/widget/d;->b:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v12, v9}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setIcon(I)V

    iget-object v9, v4, Lcom/twitter/ui/dialog/halfcover/i;->o:Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz v9, :cond_3

    iget-object v7, v7, Lcom/twitter/ui/widget/d;->c:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iget v12, v9, Lcom/twitter/model/timeline/urt/cover/c;->e:I

    if-nez v12, :cond_2

    invoke-static {v11}, Lcom/twitter/ui/util/c;->a(I)Lcom/twitter/ui/components/button/compose/style/k;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyle(Lcom/twitter/ui/components/button/compose/style/k;)V

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lcom/twitter/ui/util/c;->a(I)Lcom/twitter/ui/components/button/compose/style/k;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyle(Lcom/twitter/ui/components/button/compose/style/k;)V

    :goto_2
    iget-object v9, v9, Lcom/twitter/model/timeline/urt/cover/c;->f:Lcom/twitter/model/timeline/urt/x5;

    invoke-virtual {v9}, Lcom/twitter/model/timeline/urt/x5;->a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v13, v9, v10}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setIcon(I)V

    :cond_3
    iget-object v7, v5, Lcom/twitter/ui/dialog/halfcover/c;->i:Lcom/twitter/ui/text/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcom/twitter/ui/dialog/halfcover/c;->j:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/twitter/ui/dialog/halfcover/i;->g:Lcom/twitter/model/core/entity/x0;

    invoke-static {v9, v10, v7}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    const v10, 0x800003

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v4, Lcom/twitter/ui/dialog/halfcover/i;->i:Lcom/twitter/model/core/entity/x0;

    invoke-static {v9}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result v12

    iget-object v13, v5, Lcom/twitter/ui/dialog/halfcover/c;->k:Landroid/widget/TextView;

    if-nez v12, :cond_4

    invoke-static {v13, v9, v7}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v7, v5, Lcom/twitter/ui/dialog/halfcover/c;->l:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v9, v4, Lcom/twitter/ui/dialog/halfcover/i;->l:Lcom/twitter/model/timeline/urt/cover/d;

    if-eqz v9, :cond_5

    const/4 v3, 0x1

    iget v10, v9, Lcom/twitter/model/timeline/urt/cover/d;->b:I

    if-eq v10, v3, :cond_7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v9, Lcom/twitter/model/timeline/urt/cover/d;->a:Lcom/twitter/model/timeline/urt/b0;

    iget v9, v8, Lcom/twitter/model/timeline/urt/b0;->b:I

    int-to-float v9, v9

    iget v12, v8, Lcom/twitter/model/timeline/urt/b0;->c:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    sget-object v12, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object v8, v8, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v7, v9}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    if-ne v10, v11, :cond_7

    invoke-virtual {v5}, Lcom/twitter/ui/dialog/halfcover/c;->n0()V

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lcom/twitter/ui/dialog/halfcover/i;->p:Lcom/twitter/ui/dialog/halfcover/a;

    if-eqz v9, :cond_7

    iget v10, v9, Lcom/twitter/ui/dialog/halfcover/a;->a:I

    invoke-virtual {v3, v10}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v10, v9, Lcom/twitter/ui/dialog/halfcover/a;->b:I

    if-eqz v10, :cond_6

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v3, v9, Lcom/twitter/ui/dialog/halfcover/a;->c:I

    if-ne v3, v11, :cond_7

    invoke-virtual {v5}, Lcom/twitter/ui/dialog/halfcover/c;->n0()V

    :cond_7
    :goto_4
    iget-boolean v3, v4, Lcom/twitter/ui/dialog/halfcover/i;->k:Z

    invoke-interface {v2, v3}, Lcom/twitter/app/common/dialog/o;->a0(Z)V

    if-eqz v6, :cond_8

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/ui/dialog/halfcover/f;

    invoke-direct {v3, v2}, Lcom/twitter/ui/dialog/halfcover/f;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/ui/dialog/halfcover/g;

    invoke-direct {v3, v6}, Lcom/twitter/ui/dialog/halfcover/g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/twitter/util/rx/a$x3;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$x3;-><init>(Lcom/twitter/ui/dialog/halfcover/g;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_8
    return-object v0

    :pswitch_c
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->U:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/app/common/activity/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_e
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->B:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ru;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/cache/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->D:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->E:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->G:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/view/d;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :pswitch_16
    return-object v2

    :pswitch_17
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v2

    :pswitch_18
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->t:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_1d
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v2

    :pswitch_1e
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_20
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_23
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_26
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_27
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ru;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_2a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/args/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tu;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    invoke-static {v0, v2, v4, v1, v3}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
