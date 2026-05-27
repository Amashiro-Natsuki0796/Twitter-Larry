.class public final Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "value",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "stringResId",
        "(I)V",
        "Lcom/twitter/rooms/ui/core/consumptionpreview/m;",
        "state",
        "setState",
        "(Lcom/twitter/rooms/ui/core/consumptionpreview/m;)V",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        "getButtonView",
        "()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Lkotlin/Lazy;",
        "getBackgroundDefault",
        "()Landroid/graphics/drawable/Drawable;",
        "backgroundDefault",
        "d",
        "getBackgroundSuperFollowersOnly",
        "backgroundSuperFollowersOnly",
        "Companion",
        "a",
        "feature.tfa.rooms.ui.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->Companion:Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/twitter/rooms/ui/core/schedule/details/u0;

    invoke-direct {p2, p1, v0}, Lcom/twitter/rooms/ui/core/schedule/details/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->c:Lkotlin/m;

    new-instance p2, Lcom/twitter/communities/detail/q0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/twitter/communities/detail/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->d:Lkotlin/m;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e058d

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0e22

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0e23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method private final getBackgroundDefault()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getBackgroundSuperFollowersOnly()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final setText(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getButtonView()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final setState(Lcom/twitter/rooms/ui/core/consumptionpreview/m;)V
    .locals 6
    .param p1    # Lcom/twitter/rooms/ui/core/consumptionpreview/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v3, 0x96

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v0, :cond_1

    const v0, 0x7f151bf3    # 1.982001E38f

    invoke-direct {p0, v0}, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v5, v3, v2, v0, v1}, Lcom/twitter/util/ui/f;->a(Landroid/view/View;ILandroidx/interpolator/view/animation/d;FF)Landroid/view/ViewPropertyAnimator;

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/m$a;

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/m$a;->a:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->getBackgroundSuperFollowersOnly()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->getBackgroundDefault()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v5, v3, v2, v0, v1}, Lcom/twitter/util/ui/f;->a(Landroid/view/View;ILandroidx/interpolator/view/animation/d;FF)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->getBackgroundSuperFollowersOnly()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/z1;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f151c40

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f151c3a

    invoke-direct {p0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->setText(I)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
