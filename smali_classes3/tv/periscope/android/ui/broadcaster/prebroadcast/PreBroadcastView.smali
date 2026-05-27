.class public Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/util/p$a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/view/PsImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/view/PsButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/ui/broadcaster/prebroadcast/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->i:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;-><init>(Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->k:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04fd

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b05e7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-boolean v0, p2, Ltv/periscope/android/view/p1;->a:Z

    const p2, 0x7f0b0289

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;->setCloseBtnVisibility(I)V

    :cond_0
    new-instance p2, Ltv/periscope/android/util/p$a;

    const v0, 0x7f0707be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {p2, p0, p1}, Ltv/periscope/android/util/p$a;-><init>(Landroid/view/View;I)V

    const p1, 0x7f0b02ca

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsButton;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->g:Ltv/periscope/android/view/PsButton;

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance p2, Lcom/twitter/util/rx/u;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    const p1, 0x7f0b02bf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsImageView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->b:Ltv/periscope/android/view/PsImageView;

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/u;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    const p1, 0x7f0b0cfb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->c:Landroid/view/View;

    const p1, 0x7f0b09af

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->d:Landroid/widget/TextView;

    const p1, 0x7f0b08e2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0d60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    invoke-static {p2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/rx/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    const p2, 0x7f0b0292

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b019f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->f:Landroid/view/View;

    new-instance p2, Ltv/periscope/android/ui/broadcaster/prebroadcast/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->j:Ltv/periscope/android/ui/broadcaster/prebroadcast/b;

    new-instance p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$c;

    invoke-direct {p1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$c;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->h:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$c;

    return-void
.end method

.method private setInviteFriendsButtonVisibility(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->g:Ltv/periscope/android/view/PsButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->g:Ltv/periscope/android/view/PsButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->h:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get activity from button"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "ButtonVisibilityHelper"

    invoke-static {v1, v0, p1}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$c;->a:[I

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    aget p1, p1, v1

    add-int/2addr p1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->a:Landroid/widget/EditText;

    invoke-static {p1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    new-instance p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/f;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcaster/prebroadcast/f;-><init>(Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAudienceSelectionVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->l:Ltv/periscope/android/media/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->l:Ltv/periscope/android/media/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v1, p1, v0}, Ltv/periscope/android/media/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setCloseIconPosition(Ltv/periscope/android/ui/broadcaster/prebroadcast/c$a;)V
    .locals 9
    .param p1    # Ltv/periscope/android/ui/broadcaster/prebroadcast/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0b02c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->b:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v5, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x0

    const v6, 0x7f070789

    const/4 v7, 0x1

    if-eq p1, v7, :cond_1

    const/4 v8, 0x2

    if-eq p1, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x9

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageUrlLoader(Ltv/periscope/android/media/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->l:Ltv/periscope/android/media/a;

    return-void
.end method

.method public setInvitedFriendsText(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->l:Ltv/periscope/android/media/a;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->j:Ltv/periscope/android/ui/broadcaster/prebroadcast/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "imageUrlLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ltv/periscope/android/ui/broadcaster/prebroadcast/b;->b:Ltv/periscope/android/view/avatars/AvatarsView;

    invoke-virtual {v2, v0}, Ltv/periscope/android/view/avatars/AvatarsView;->setImageLoader(Ltv/periscope/android/media/a;)V

    iput-object p1, v1, Ltv/periscope/android/ui/broadcaster/prebroadcast/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_0

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/api/PsUser;

    new-instance v8, Ltv/periscope/android/view/avatars/b;

    invoke-virtual {v7}, Ltv/periscope/android/api/PsUser;->getProfileUrlSmall()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ltv/periscope/android/api/PsUser;->getFriendType()Ltv/periscope/android/api/PsUser$FriendType;

    move-result-object v10

    const-string v11, "getFriendType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    iget-wide v12, v7, Ltv/periscope/android/api/PsUser;->participantIndex:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v8, v9, v10, v11, v7}, Ltv/periscope/android/view/avatars/b;-><init>(Ljava/lang/String;Ltv/periscope/android/api/PsUser$FriendType;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ltv/periscope/android/view/avatars/AvatarsView;->setAvatars(Ljava/util/List;)V

    iget-object v0, v1, Ltv/periscope/android/ui/broadcaster/prebroadcast/b;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/PsUser;

    iget-object v5, v5, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, v1, Ltv/periscope/android/ui/broadcaster/prebroadcast/b;->c:Landroid/widget/TextView;

    iget-object v6, v1, Ltv/periscope/android/ui/broadcaster/prebroadcast/b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, Ltv/periscope/android/ui/broadcaster/prebroadcast/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    const/4 v8, 0x3

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1515a0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f15159f

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1515a2

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1515a3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1515a1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const p1, 0x7f15159e

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, "with(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public setIsHydraSelected(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->setInviteFriendsButtonVisibility(Z)V

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxTitleChars(I)V
    .locals 2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->k:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;

    iput-boolean v0, v1, Ltv/periscope/android/view/p1;->a:Z

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Ltv/periscope/android/view/p1;->a:Z

    return-void
.end method
