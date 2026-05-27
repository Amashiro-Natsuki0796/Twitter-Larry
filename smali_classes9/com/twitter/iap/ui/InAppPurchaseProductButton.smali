.class public final Lcom/twitter/iap/ui/InAppPurchaseProductButton;
.super Lcom/twitter/compose/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0005\u0010\u0011R+\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010 \u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR7\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040!2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/twitter/iap/ui/InAppPurchaseProductButton;",
        "Lcom/twitter/compose/y;",
        "",
        "text",
        "",
        "setLabelText",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroidx/compose/ui/text/c;",
        "<set-?>",
        "k",
        "Landroidx/compose/runtime/f2;",
        "getLabelText",
        "()Landroidx/compose/ui/text/c;",
        "(Landroidx/compose/ui/text/c;)V",
        "labelText",
        "Lcom/twitter/iap/ui/j;",
        "l",
        "getProductButtonState",
        "()Lcom/twitter/iap/ui/j;",
        "setProductButtonState",
        "(Lcom/twitter/iap/ui/j;)V",
        "productButtonState",
        "Lcom/twitter/ui/components/button/compose/style/k;",
        "m",
        "getButtonStyle",
        "()Lcom/twitter/ui/components/button/compose/style/k;",
        "setButtonStyle",
        "(Lcom/twitter/ui/components/button/compose/style/k;)V",
        "buttonStyle",
        "Lkotlin/Function0;",
        "q",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onClick",
        "subsystem.tfa.iap.ui_release"
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
.field public static final synthetic r:I


# instance fields
.field public final k:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/q2;
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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/compose/ui/text/c;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->k:Landroidx/compose/runtime/q2;

    sget-object p1, Lcom/twitter/iap/ui/j;->Loading:Lcom/twitter/iap/ui/j;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->l:Landroidx/compose/runtime/q2;

    new-instance p1, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object p2, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    sget-object v0, Lcom/twitter/ui/components/button/compose/style/n$f;->d:Lcom/twitter/ui/components/button/compose/style/n$f;

    invoke-direct {p1, p2, v0}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->m:Landroidx/compose/runtime/q2;

    new-instance p1, Lcom/twitter/iap/ui/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/iap/ui/b;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->q:Landroidx/compose/runtime/q2;

    return-void
.end method

.method private final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final setOnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getButtonStyle()Lcom/twitter/ui/components/button/compose/style/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/style/k;

    return-object v0
.end method

.method public final getLabelText()Landroidx/compose/ui/text/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/c;

    return-object v0
.end method

.method public final getProductButtonState()Lcom/twitter/iap/ui/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/iap/ui/j;

    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x59693a02

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->getLabelText()Landroidx/compose/ui/text/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->getProductButtonState()Lcom/twitter/iap/ui/j;

    move-result-object v2

    invoke-direct {p0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/twitter/iap/ui/i;->c(Landroidx/compose/ui/text/c;Lcom/twitter/iap/ui/j;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/ui/components/button/compose/style/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/iap/ui/d;

    invoke-direct {v0, p0, p2}, Lcom/twitter/iap/ui/d;-><init>(Lcom/twitter/iap/ui/InAppPurchaseProductButton;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final setButtonStyle(Lcom/twitter/ui/components/button/compose/style/k;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/button/compose/style/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLabelText(Landroidx/compose/ui/text/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->k:Landroidx/compose/runtime/q2;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/ui/text/c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setLabelText(Landroidx/compose/ui/text/c;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/iap/ui/c;

    invoke-direct {v0, p1, p0}, Lcom/twitter/iap/ui/c;-><init>(Landroid/view/View$OnClickListener;Lcom/twitter/iap/ui/InAppPurchaseProductButton;)V

    invoke-direct {p0, v0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setProductButtonState(Lcom/twitter/iap/ui/j;)V
    .locals 1
    .param p1    # Lcom/twitter/iap/ui/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
