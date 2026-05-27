.class public final Lcom/twitter/home/tabbed/ui/d;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/n;
.implements Lcom/twitter/ui/navigation/n;


# instance fields
.field public final e:Lcom/twitter/home/tabbed/ui/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/view/ViewGroup;Lcom/twitter/home/tabbed/ui/g;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/home/tabbed/ui/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    invoke-virtual {p0, p2}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object p3, p0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    return-void
.end method


# virtual methods
.method public final G1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/n;->G1()Z

    move-result v0

    return v0
.end method

.method public final L(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/n;->b0()Z

    move-result v0

    return v0
.end method

.method public final p2()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-interface {v0}, Lcom/twitter/home/tabbed/ui/g;->p2()V

    return-void
.end method

.method public final v2()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/d;->e:Lcom/twitter/home/tabbed/ui/g;

    invoke-interface {v0}, Lcom/twitter/home/tabbed/ui/g;->v2()V

    return-void
.end method
