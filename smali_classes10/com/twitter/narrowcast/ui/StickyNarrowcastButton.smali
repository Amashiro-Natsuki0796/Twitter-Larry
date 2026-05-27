.class public final Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setOnStickyButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/widget/Button;",
        "b",
        "Lkotlin/Lazy;",
        "getNarrowcastButton",
        "()Landroid/widget/Button;",
        "narrowcastButton",
        "subsystem.tfa.narrowcast.api_release"
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
.field public static final synthetic c:I


# instance fields
.field public final a:Z

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    sget-object v1, Lcom/twitter/narrowcast/api/a;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->a:Z

    new-instance v0, Lcom/twitter/narrowcast/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/narrowcast/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->b:Lkotlin/m;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e011f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f08093a

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private final getNarrowcastButton()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f08093a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080431

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-boolean v1, p0, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->a:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget v2, Lcom/twitter/util/w;->a:F

    float-to-int v2, v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    new-instance v2, Landroidx/core/view/v0;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    const v5, 0x7f0b10f9

    const-class v6, Ljava/lang/CharSequence;

    invoke-direct {v2, v5, v6, v3, v4}, Landroidx/core/view/x0$b;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v1, p2}, Landroidx/core/view/x0$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f150496

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/twitter/accessibility/api/d;->e(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, v0, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/narrowcast/e;)V
    .locals 10
    .param p1    # Lcom/twitter/model/narrowcast/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/narrowcast/e$c;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150eb0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0606d6

    invoke-virtual {p0, v0, p1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/narrowcast/e$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/model/narrowcast/e$a;

    iget-object v0, p1, Lcom/twitter/model/narrowcast/e$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/narrowcast/e$a;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0805a9

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v4

    const v5, 0x7f08093b

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    new-instance v5, Landroidx/core/view/v0;

    const/16 v6, 0x40

    const/16 v7, 0x1e

    const v8, 0x7f0b10f9

    const-class v9, Ljava/lang/CharSequence;

    invoke-direct {v5, v8, v9, v6, v7}, Landroidx/core/view/x0$b;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v5, v4, v0}, Landroidx/core/view/x0$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f150496

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/twitter/accessibility/api/d;->e(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, v3, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object p1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p1

    const v0, 0x7f040274

    invoke-virtual {p1, v0, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/twitter/model/narrowcast/e$e;->b:Lcom/twitter/model/narrowcast/e$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150ebe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060478

    invoke-virtual {p0, v0, p1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setOnStickyButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
