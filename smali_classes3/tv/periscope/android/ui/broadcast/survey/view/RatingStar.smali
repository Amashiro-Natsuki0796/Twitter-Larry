.class public final Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/ImageView;",
        "a",
        "Lkotlin/Lazy;",
        "getRatingStar",
        "()Landroid/widget/ImageView;",
        "ratingStar",
        "Landroid/widget/TextView;",
        "b",
        "getRatingCaption",
        "()Landroid/widget/TextView;",
        "ratingCaption",
        "",
        "isFilled",
        "c",
        "Z",
        "getFilled",
        "()Z",
        "setFilled",
        "(Z)V",
        "filled",
        "",
        "caption",
        "d",
        "Ljava/lang/String;",
        "getCaption",
        "()Ljava/lang/String;",
        "setCaption",
        "(Ljava/lang/String;)V",
        "subsystem.live-video.ui.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->a:Lkotlin/m;

    new-instance p1, Landroidx/compose/foundation/text/selection/f;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->b:Lkotlin/m;

    const-string p1, ""

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->d:Ljava/lang/String;

    return-void
.end method

.method private final getRatingCaption()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRatingStar()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilled()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->c:Z

    return v0
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->getRatingCaption()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->getRatingCaption()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->d:Ljava/lang/String;

    return-void
.end method

.method public final setFilled(Z)V
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->getRatingStar()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080a0b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->getRatingStar()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080a0c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->c:Z

    return-void
.end method
