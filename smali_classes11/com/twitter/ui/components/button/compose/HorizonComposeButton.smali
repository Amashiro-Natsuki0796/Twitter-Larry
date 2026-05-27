.class public final Lcom/twitter/ui/components/button/compose/HorizonComposeButton;
.super Lcom/twitter/ui/components/common/compose/StatefulComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R+\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010\'\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010-\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020(8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010+\"\u0004\u0008\t\u0010,R/\u00102\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0012R+\u00109\u001a\u0002032\u0006\u0010\u0019\u001a\u0002038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R7\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040:2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040:8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001b\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R+\u0010E\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001b\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u0006\u00a8\u0006F"
    }
    d2 = {
        "Lcom/twitter/ui/components/button/compose/HorizonComposeButton;",
        "Lcom/twitter/ui/components/common/compose/StatefulComposeView;",
        "",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "",
        "iconDrawable",
        "setIcon",
        "(I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "contentDescription",
        "setContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "setIconFromAttrs",
        "Landroid/util/AttributeSet;",
        "attrs",
        "setStyleFromAttrs",
        "(Landroid/util/AttributeSet;)V",
        "Lcom/twitter/ui/components/button/compose/style/k;",
        "<set-?>",
        "k",
        "Landroidx/compose/runtime/f2;",
        "getStyle",
        "()Lcom/twitter/ui/components/button/compose/style/k;",
        "setStyle",
        "(Lcom/twitter/ui/components/button/compose/style/k;)V",
        "style",
        "Lcom/twitter/ui/components/button/compose/style/j;",
        "l",
        "getSize",
        "()Lcom/twitter/ui/components/button/compose/style/j;",
        "setSize",
        "(Lcom/twitter/ui/components/button/compose/style/j;)V",
        "size",
        "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
        "m",
        "getIcon",
        "()Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
        "(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V",
        "icon",
        "q",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "text",
        "",
        "r",
        "getButtonContentDescription",
        "()Ljava/lang/String;",
        "setButtonContentDescription",
        "(Ljava/lang/String;)V",
        "buttonContentDescription",
        "Lkotlin/Function0;",
        "s",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onClick",
        "x",
        "get_enabled",
        "()Z",
        "set_enabled",
        "_enabled",
        "lib.core.ui.components.button.compose.api_release"
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
.field public static final synthetic A:I


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

.field public final r:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    new-instance p1, Lcom/twitter/ui/components/button/compose/style/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v1, v1, v2}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n$f;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->k:Landroidx/compose/runtime/q2;

    new-instance p1, Lcom/twitter/ui/components/button/compose/style/j$b;

    invoke-direct {p1, v0}, Lcom/twitter/ui/components/button/compose/style/j$b;-><init>(Z)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->l:Landroidx/compose/runtime/q2;

    sget-object p1, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->m:Landroidx/compose/runtime/q2;

    const-string v1, ""

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->q:Landroidx/compose/runtime/q2;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->r:Landroidx/compose/runtime/q2;

    new-instance v3, Lcom/twitter/app_attestation/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/app_attestation/u;-><init>(I)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->s:Landroidx/compose/runtime/q2;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->x:Landroidx/compose/runtime/q2;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->y:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyleFromAttrs(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/ui/components/button/legacy/a;->b:[I

    invoke-virtual {v4, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v6

    const/16 v7, 0xd

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setIconFromAttrs(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/ui/components/button/compose/p;->a:[I

    invoke-virtual {v4, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {p0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->set_enabled(Z)V

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setIconFromAttrs(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method private final getButtonContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->r:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final get_enabled()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->x:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->r:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIconFromAttrs(I)V
    .locals 4

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setIcon(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    return-void
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

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStyleFromAttrs(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "style"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/twitter/ui/components/button/compose/o;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/compose/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/ui/components/button/compose/a;

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/j$b;

    invoke-direct {v0, v2}, Lcom/twitter/ui/components/button/compose/style/j$b;-><init>(Z)V

    new-instance v1, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v2, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    sget-object v3, Lcom/twitter/ui/components/button/compose/style/n$f;->d:Lcom/twitter/ui/components/button/compose/style/n$f;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    invoke-direct {p1, v0, v1}, Lcom/twitter/ui/components/button/compose/a;-><init>(Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/ui/components/button/compose/style/k;)V

    :cond_0
    iget-object v0, p1, Lcom/twitter/ui/components/button/compose/a;->b:Lcom/twitter/ui/components/button/compose/style/k;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyle(Lcom/twitter/ui/components/button/compose/style/k;)V

    iget-object p1, p1, Lcom/twitter/ui/components/button/compose/a;->a:Lcom/twitter/ui/components/button/compose/style/j;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setSize(Lcom/twitter/ui/components/button/compose/style/j;)V

    return-void
.end method

.method private final set_enabled(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->x:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    return-object v0
.end method

.method public final getSize()Lcom/twitter/ui/components/button/compose/style/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/style/j;

    return-object v0
.end method

.method public final getStyle()Lcom/twitter/ui/components/button/compose/style/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/style/k;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->get_enabled()Z

    move-result v0

    return v0
.end method

.method public final j(Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x6ea08f34

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

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v1

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/twitter/ui/components/button/compose/l;

    invoke-direct {v0, p0, p2}, Lcom/twitter/ui/components/button/compose/l;-><init>(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getStyle()Lcom/twitter/ui/components/button/compose/style/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getSize()Lcom/twitter/ui/components/button/compose/style/j;

    move-result-object v4

    invoke-direct {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v5

    invoke-direct {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getButtonContentDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->get_enabled()Z

    move-result v7

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/twitter/ui/components/button/compose/i;->b(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/twitter/ui/components/button/compose/m;

    invoke-direct {v0, p0, p2}, Lcom/twitter/ui/components/button/compose/m;-><init>(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "style"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/style/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyle(Lcom/twitter/ui/components/button/compose/style/k;)V

    :cond_1
    const-string v0, "size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/style/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setSize(Lcom/twitter/ui/components/button/compose/style/j;)V

    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->Companion:Lcom/twitter/core/ui/styles/icons/implementation/Icon$Companion;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setIcon(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    :cond_3
    const-string v0, "content_desc"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setButtonContentDescription(Ljava/lang/String;)V

    :cond_4
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->set_enabled(Z)V

    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "text"

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "style"

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getStyle()Lcom/twitter/ui/components/button/compose/style/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "size"

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getSize()Lcom/twitter/ui/components/button/compose/style/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->Companion:Lcom/twitter/core/ui/styles/icons/implementation/Icon$Companion;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_desc"

    invoke-direct {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->getButtonContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enabled"

    invoke-direct {p0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->get_enabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->y:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setButtonContentDescription(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->set_enabled(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 4

    .line 3
    new-instance v0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setIcon(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    return-void
.end method

.method public final setIcon(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V
    .locals 1
    .param p1    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->m:Landroidx/compose/runtime/q2;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/components/button/compose/k;

    invoke-direct {v0, p1, p0}, Lcom/twitter/ui/components/button/compose/k;-><init>(Landroid/view/View$OnClickListener;Lcom/twitter/ui/components/button/compose/HorizonComposeButton;)V

    invoke-direct {p0, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSize(Lcom/twitter/ui/components/button/compose/style/j;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/button/compose/style/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStyle(Lcom/twitter/ui/components/button/compose/style/k;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/button/compose/style/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
