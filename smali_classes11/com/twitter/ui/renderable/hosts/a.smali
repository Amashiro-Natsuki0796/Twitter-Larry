.class public final Lcom/twitter/ui/renderable/hosts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/renderable/g;


# instance fields
.field public final a:Lcom/twitter/ui/renderable/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/renderable/hosts/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/renderable/g;Lcom/twitter/ui/renderable/hosts/c;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/renderable/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/hosts/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "underlyingContentHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/renderable/hosts/a;->a:Lcom/twitter/ui/renderable/g;

    iput-object p2, p0, Lcom/twitter/ui/renderable/hosts/a;->b:Lcom/twitter/ui/renderable/hosts/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/renderable/hosts/a;->a:Lcom/twitter/ui/renderable/g;

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/renderable/hosts/a;->a:Lcom/twitter/ui/renderable/g;

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->b()V

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->c()Lcom/twitter/ui/renderable/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/renderable/hosts/a;->b:Lcom/twitter/ui/renderable/hosts/c;

    const-string v2, "underlyingViewHost"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->j(Landroid/view/View;)V

    iget-object v1, v1, Lcom/twitter/ui/renderable/hosts/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()Lcom/twitter/ui/renderable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/renderable/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/renderable/hosts/a;->a:Lcom/twitter/ui/renderable/g;

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->c()Lcom/twitter/ui/renderable/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/renderable/hosts/a;->b:Lcom/twitter/ui/renderable/hosts/c;

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)Lcom/twitter/util/math/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/renderable/hosts/a;->b:Lcom/twitter/ui/renderable/hosts/c;

    iget v0, v0, Lcom/twitter/ui/renderable/hosts/c;->e:I

    sub-int/2addr p1, v0

    iget-object v1, p0, Lcom/twitter/ui/renderable/hosts/a;->a:Lcom/twitter/ui/renderable/g;

    invoke-interface {v1, p1, p2}, Lcom/twitter/ui/renderable/g;->e(II)Lcom/twitter/util/math/j;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget v1, p1, Lcom/twitter/util/math/j;->a:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    invoke-static {v1, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/ui/renderable/hosts/a;->d()Landroid/view/View;

    move-result-object p2

    iget v0, p1, Lcom/twitter/util/math/j;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p1, Lcom/twitter/util/math/j;->b:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/renderable/hosts/a;->a:Lcom/twitter/ui/renderable/g;

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->f()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/renderable/hosts/a;->a:Lcom/twitter/ui/renderable/g;

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->release()V

    return-void
.end method
