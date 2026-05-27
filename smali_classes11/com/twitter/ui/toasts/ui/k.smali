.class public abstract Lcom/twitter/ui/toasts/ui/k;
.super Lcom/twitter/ui/toasts/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/ui/toasts/model/a;",
        ">",
        "Lcom/twitter/ui/toasts/ui/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lcom/twitter/ui/notification/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/ui/text/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/toasts/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/twitter/explore/immersive/ui/videoplayer/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/explore/immersive/ui/videoplayer/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/toasts/ui/k;->s:Lkotlin/m;

    new-instance p2, Lcom/twitter/explore/immersive/ui/videoplayer/g;

    invoke-direct {p2, p0, p3}, Lcom/twitter/explore/immersive/ui/videoplayer/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/toasts/ui/k;->x:Lkotlin/m;

    new-instance p2, Lcom/twitter/explore/immersive/ui/videoplayer/h;

    invoke-direct {p2, p0, p3}, Lcom/twitter/explore/immersive/ui/videoplayer/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/toasts/ui/k;->y:Lkotlin/m;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/ui/di/NotificationIconsSubgraph;

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/ui/di/NotificationIconsSubgraph;

    invoke-interface {p2}, Lcom/twitter/ui/di/NotificationIconsSubgraph;->G0()Lcom/twitter/ui/notification/c;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/ui/toasts/ui/k;->A:Lcom/twitter/ui/notification/c;

    new-instance p2, Lcom/twitter/ui/text/c0;

    invoke-static {p1}, Lcom/twitter/ui/text/c;->b(Landroid/content/Context;)Lcom/twitter/ui/text/c;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twitter/ui/text/c0;-><init>(Lcom/twitter/ui/text/c;)V

    iput-object p2, p0, Lcom/twitter/ui/toasts/ui/k;->B:Lcom/twitter/ui/text/c0;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getActionButton()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/k;->y:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/k;->x:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/k;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setIcon(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/k;->A:Lcom/twitter/ui/notification/c;

    iget-object v1, v0, Lcom/twitter/ui/notification/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/notification/a;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/ui/notification/c;->b:Lcom/twitter/ui/notification/a;

    :cond_0
    const-string v0, "getIconInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/k;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/ui/notification/b;->a(Landroid/widget/ImageView;Lcom/twitter/ui/notification/a;)V

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/k;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/k;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setTitle(Lcom/twitter/ui/text/b0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/twitter/ui/text/b0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/k;->B:Lcom/twitter/ui/text/c0;

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/k;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/ui/text/c0;->a(Landroid/widget/TextView;Lcom/twitter/ui/text/b0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/k;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/toasts/model/a;)V
    .locals 4
    .param p1    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "inAppMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/ui/toasts/ui/c;->f(Lcom/twitter/ui/toasts/model/a;)V

    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/a;->getText()Lcom/twitter/ui/text/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/ui/toasts/ui/k;->setTitle(Lcom/twitter/ui/text/b0;)V

    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/a;->g()Lcom/twitter/ui/text/b0;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/text/b0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/ui/toasts/ui/k;->B:Lcom/twitter/ui/text/c0;

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/k;->getActionButton()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/twitter/ui/text/c0;->a(Landroid/widget/TextView;Lcom/twitter/ui/text/b0;)V

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/k;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/twitter/ui/toasts/ui/j;

    invoke-direct {v2, v1, p0}, Lcom/twitter/ui/toasts/ui/j;-><init>(Landroid/view/View$OnClickListener;Lcom/twitter/ui/toasts/ui/k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/k;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/a;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twitter/ui/toasts/ui/k;->setIcon(Ljava/lang/Integer;)V

    return-void
.end method
