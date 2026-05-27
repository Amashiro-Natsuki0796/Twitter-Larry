.class public abstract Lcom/twitter/common/ui/j;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common/ui/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0001\u0003R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twitter/common/ui/j;",
        "Landroid/widget/GridLayout;",
        "Landroid/util/AttributeSet;",
        "a",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "attrs",
        "Companion",
        "subsystem.tfa.rooms.ui-common_release"
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
.field public static final Companion:Lcom/twitter/common/ui/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/AttributeSet;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/model/helpers/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/model/helpers/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/common/ui/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/common/ui/j;->Companion:Lcom/twitter/common/ui/j$a;

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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/common/ui/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lcom/twitter/common/ui/j;->a:Landroid/util/AttributeSet;

    .line 4
    new-instance p2, Lio/reactivex/disposables/b;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/twitter/common/ui/j;->b:Lio/reactivex/disposables/b;

    .line 7
    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/twitter/common/ui/j;->c:Lio/reactivex/subjects/e;

    .line 9
    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/twitter/common/ui/j;->d:Lio/reactivex/subjects/e;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/common/ui/j;->e:I

    return-void
.end method

.method public static a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v5, p7, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object p2, v6

    :cond_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_2

    move-object p3, v6

    :cond_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    move-object p4, v6

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p6, v2

    :cond_4
    const-string p7, "typeItem"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p7, Lcom/twitter/common/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p7, v5}, Lcom/twitter/common/ui/c;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/twitter/common/ui/j;->e:I

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f040274

    invoke-static {p3, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p3

    :goto_0
    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getLabel()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getLabel()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getLabel()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :cond_b
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object p2

    invoke-interface {p2, p4, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    new-instance p2, Lcom/twitter/common/ui/e;

    invoke-direct {p2, p0, p5}, Lcom/twitter/common/ui/e;-><init>(Lcom/twitter/common/ui/j;Lcom/twitter/rooms/model/helpers/z;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_audio_room_raised_hands_enabled"

    invoke-virtual {p1, p2, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    instance-of p1, p5, Lcom/twitter/rooms/model/helpers/z$i;

    if-eqz p1, :cond_e

    move-object p1, p5

    check-cast p1, Lcom/twitter/rooms/model/helpers/z$i;

    sget-object p2, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    iget-object p1, p1, Lcom/twitter/rooms/model/helpers/z$i;->b:Lcom/twitter/rooms/model/helpers/f;

    if-ne p1, p2, :cond_e

    sget-object p1, Lcom/twitter/common/ui/j;->Companion:Lcom/twitter/common/ui/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 p1, v5, 0x2

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getVerticalDivider()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getVerticalDivider()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, p1, v5, p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getVerticalDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_d

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080135

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getContainer()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {p1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    const/high16 p4, -0x80000000

    invoke-static {p4, p2, p3}, Landroid/widget/GridLayout;->spec(IIF)Landroid/widget/GridLayout$Spec;

    move-result-object p2

    iput-object p2, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-virtual {p7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-virtual {p7, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p7}, Lcom/twitter/common/ui/c;->getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    new-instance p2, Lcom/twitter/common/ui/k;

    invoke-direct {p2}, Landroidx/core/view/a;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p7}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/common/ui/f;

    invoke-direct {p2, p7, p0, p5}, Lcom/twitter/common/ui/f;-><init>(Lcom/twitter/common/ui/c;Lcom/twitter/common/ui/j;Lcom/twitter/rooms/model/helpers/z;)V

    new-instance p3, Lcom/twitter/app/account/n;

    invoke-direct {p3, p2, v4}, Lcom/twitter/app/account/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/l1;

    new-instance p3, Lcom/twitter/util/rx/b1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p7, p3}, Lcom/twitter/util/rx/l1;-><init>(Landroid/view/View;Lcom/twitter/util/rx/b1;)V

    new-instance p3, Lcom/twitter/common/ui/g;

    invoke-direct {p3, p7, p0, p5}, Lcom/twitter/common/ui/g;-><init>(Lcom/twitter/common/ui/c;Lcom/twitter/common/ui/j;Lcom/twitter/rooms/model/helpers/z;)V

    new-instance p4, Lcom/twitter/common/ui/h;

    invoke-direct {p4, p3}, Lcom/twitter/common/ui/h;-><init>(Lcom/twitter/common/ui/g;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-array p3, v3, [Lio/reactivex/disposables/c;

    aput-object p1, p3, v2

    aput-object p2, p3, v4

    iget-object p1, p0, Lcom/twitter/common/ui/j;->b:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    invoke-virtual {p5}, Lcom/twitter/rooms/model/helpers/z;->a()Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lcom/jakewharton/rxbinding3/internal/a;->a:Lcom/jakewharton/rxbinding3/internal/a;

    new-instance p3, Lcom/jakewharton/rxbinding3/view/l;

    invoke-direct {p3, p2, p7}, Lcom/jakewharton/rxbinding3/view/l;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    new-instance p2, Lcom/twitter/common/ui/i;

    invoke-direct {p2, v2, p0, p5}, Lcom/twitter/common/ui/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/twitter/app/profiles/header/h;

    invoke-direct {p0, v4, p2}, Lcom/twitter/app/profiles/header/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_f
    return-object p7
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/common/ui/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/common/ui/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/common/ui/j;->d()V

    invoke-virtual {p0}, Lcom/twitter/common/ui/j;->c()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/preload/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/common/ui/j;->a:Landroid/util/AttributeSet;

    return-object v0
.end method
