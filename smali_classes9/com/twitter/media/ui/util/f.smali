.class public final Lcom/twitter/media/ui/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/viewrounder/c;


# instance fields
.field public final b:Lcom/twitter/media/ui/image/config/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/config/f;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/config/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/util/f;->b:Lcom/twitter/media/ui/image/config/f;

    return-void
.end method

.method public static c(Lcom/twitter/media/ui/image/config/f;)F
    .locals 5
    .param p0    # Lcom/twitter/media/ui/image/config/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/ui/image/config/e;->d:Lcom/twitter/media/ui/image/config/e;

    invoke-interface {p0, v0}, Lcom/twitter/media/ui/image/config/f;->b(Lcom/twitter/media/ui/image/config/e;)F

    move-result v1

    invoke-interface {p0, v0}, Lcom/twitter/media/ui/image/config/f;->d(Lcom/twitter/media/ui/image/config/e;)F

    move-result v2

    invoke-interface {p0, v0}, Lcom/twitter/media/ui/image/config/f;->c(Lcom/twitter/media/ui/image/config/e;)F

    move-result v3

    invoke-interface {p0, v0}, Lcom/twitter/media/ui/image/config/f;->a(Lcom/twitter/media/ui/image/config/e;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v4, v1, v0

    if-lez v4, :cond_0

    return v1

    :cond_0
    cmpl-float v1, v2, v0

    if-lez v1, :cond_1

    return v2

    :cond_1
    cmpl-float v1, v3, v0

    if-lez v1, :cond_2

    return v3

    :cond_2
    cmpl-float v1, p0, v0

    if-lez v1, :cond_3

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/ui/util/f$a;

    invoke-direct {v0, p0}, Lcom/twitter/media/ui/util/f$a;-><init>(Lcom/twitter/media/ui/util/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
