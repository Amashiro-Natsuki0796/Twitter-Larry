.class public final Lcom/twitter/ui/dialog/themesheet/d;
.super Lcom/twitter/ui/widget/theme/selection/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/widget/theme/selection/f<",
        "Lcom/twitter/ui/dialog/themesheet/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/theme/selection/c;Lcom/twitter/ui/dialog/themesheet/f;Lcom/twitter/ui/color/core/i;Lcom/twitter/app/common/dialog/o;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/theme/selection/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/themesheet/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/color/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/ui/widget/theme/selection/c;->a:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/twitter/ui/widget/theme/selection/f;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/theme/selection/c;Lcom/twitter/ui/widget/theme/selection/a;Lcom/twitter/ui/color/core/i;)V

    iput-object p4, p0, Lcom/twitter/ui/dialog/themesheet/d;->d:Lcom/twitter/app/common/dialog/o;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/d;->d:Lcom/twitter/app/common/dialog/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/app/common/dialog/o;->G(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/theme/selection/f;->b:Lcom/twitter/ui/widget/theme/selection/a;

    check-cast v0, Lcom/twitter/ui/dialog/themesheet/f;

    iget-object v1, v0, Lcom/twitter/ui/widget/theme/selection/a;->b:Lcom/twitter/tfa/ui/theme/scribe/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/tfa/ui/theme/scribe/e;->a:Z

    iget-object v0, v0, Lcom/twitter/ui/widget/theme/selection/a;->a:Lcom/twitter/analytics/feature/model/p1;

    iput-object v0, v1, Lcom/twitter/tfa/ui/theme/scribe/e;->b:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method
