.class public final Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;
.super Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;",
        "Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;",
        "",
        "iconRes",
        "",
        "setUpsellIcon",
        "(I)V",
        "color",
        "setUpsellIconColor",
        "",
        "text",
        "setUpsellText",
        "(Ljava/lang/String;)V",
        "subsystem.tfa.subscriptions.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setUpsellIcon(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setIcon(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setShowIcon(Z)V

    return-void
.end method

.method public final setUpsellIconColor(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T3:I

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->U3:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e4:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpsellText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
