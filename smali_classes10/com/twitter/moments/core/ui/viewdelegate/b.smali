.class public final Lcom/twitter/moments/core/ui/viewdelegate/b;
.super Lcom/twitter/util/ui/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/view/k1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/moments/core/ui/viewdelegate/c$a;


# direct methods
.method public constructor <init>(Lcom/twitter/moments/core/ui/viewdelegate/c$a;Landroidx/core/view/k1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/moments/core/ui/viewdelegate/b;->c:Lcom/twitter/moments/core/ui/viewdelegate/c$a;

    iput-object p2, p0, Lcom/twitter/moments/core/ui/viewdelegate/b;->a:Landroidx/core/view/k1;

    iput-object p3, p0, Lcom/twitter/moments/core/ui/viewdelegate/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/moments/core/ui/viewdelegate/b;->a:Landroidx/core/view/k1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    iget-object p1, p0, Lcom/twitter/moments/core/ui/viewdelegate/b;->c:Lcom/twitter/moments/core/ui/viewdelegate/c$a;

    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/moments/core/ui/viewdelegate/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/k1;->c(F)V

    invoke-virtual {p1, v0}, Landroidx/core/view/k1;->d(F)V

    invoke-virtual {p1, v0}, Landroidx/core/view/k1;->a(F)V

    const-wide/16 v0, 0xaf

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/k1;->e(J)V

    invoke-virtual {p1}, Landroidx/core/view/k1;->l()V

    sget-object v0, Lcom/twitter/moments/core/ui/viewdelegate/c$a;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroidx/core/view/k1;->f(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Landroidx/core/view/k1;->h()V

    return-void
.end method
