.class public final Lcom/twitter/ui/dialog/themesheet/i;
.super Lcom/twitter/ui/widget/theme/selection/j;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/ui/dialog/themesheet/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/dialog/themesheet/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/dialog/o;Lcom/twitter/ui/dialog/themesheet/f;Lcom/twitter/ui/dialog/themesheet/j;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dialog/themesheet/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dialog/themesheet/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/twitter/ui/widget/theme/selection/j;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/ui/widget/theme/selection/a;)V

    iget-object p1, p3, Lcom/twitter/ui/dialog/themesheet/f;->f:Lcom/twitter/ui/dialog/themesheet/h;

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/twitter/app/common/dialog/o;->a0(Z)V

    iput-object p3, p0, Lcom/twitter/ui/dialog/themesheet/i;->f:Lcom/twitter/ui/dialog/themesheet/f;

    iput-object p4, p0, Lcom/twitter/ui/dialog/themesheet/i;->g:Lcom/twitter/ui/dialog/themesheet/j;

    return-void
.end method


# virtual methods
.method public final S1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/i;->g:Lcom/twitter/ui/dialog/themesheet/j;

    iget-object v1, v0, Lcom/twitter/ui/dialog/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/ui/dialog/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/ui/dialog/themesheet/i;->f:Lcom/twitter/ui/dialog/themesheet/f;

    iget-object v2, v2, Lcom/twitter/ui/dialog/themesheet/f;->f:Lcom/twitter/ui/dialog/themesheet/h;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/dialog/b;->j0(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/ui/dialog/b;->i0(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/ui/dialog/b;->k0(Z)V

    invoke-super {p0}, Lcom/twitter/ui/widget/theme/selection/j;->S1()V

    return-void
.end method

.method public final Z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/i;->g:Lcom/twitter/ui/dialog/themesheet/j;

    iget-object v0, v0, Lcom/twitter/ui/dialog/themesheet/j;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b2()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/i;->g:Lcom/twitter/ui/dialog/themesheet/j;

    iget v0, v0, Lcom/twitter/ui/dialog/themesheet/j;->j:I

    return v0
.end method

.method public final c2()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/i;->g:Lcom/twitter/ui/dialog/themesheet/j;

    iget v0, v0, Lcom/twitter/ui/dialog/themesheet/j;->k:I

    return v0
.end method

.method public final e2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/i;->g:Lcom/twitter/ui/dialog/themesheet/j;

    iget-object v0, v0, Lcom/twitter/ui/dialog/themesheet/j;->g:Ljava/util/List;

    return-object v0
.end method
