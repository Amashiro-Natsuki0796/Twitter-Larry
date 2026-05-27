.class public final Lcom/twitter/ui/dialog/themesheet/f;
.super Lcom/twitter/ui/widget/theme/selection/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/o;


# instance fields
.field public e:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/ui/dialog/themesheet/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/util/object/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/j<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/twitter/ui/dialog/themesheet/f;",
            "Lcom/twitter/ui/widget/theme/selection/g$a;",
            "Lcom/twitter/app/common/dialog/o;",
            "Lcom/twitter/ui/dialog/themesheet/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/ui/dialog/themesheet/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/f;->e:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/dialog/o;->G(I)V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/f;->e:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/o;->M0()V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/twitter/ui/widget/theme/selection/g$a;I)Lcom/twitter/ui/widget/theme/selection/g;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/theme/selection/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;",
            "Lcom/twitter/ui/widget/theme/selection/g$a;",
            "I)",
            "Lcom/twitter/ui/widget/theme/selection/g<",
            "Lcom/twitter/ui/dialog/themesheet/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/f;->g:Lcom/twitter/util/object/j;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/twitter/util/object/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/theme/selection/g;

    return-object p1
.end method

.method public final a0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/f;->e:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/dialog/o;->a0(Z)V

    return-void
.end method

.method public final b()Lcom/twitter/ui/widget/theme/selection/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/f;->f:Lcom/twitter/ui/dialog/themesheet/h;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/theme/selection/a;->c(I)V

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/f;->h:Lcom/twitter/ui/dialog/themesheet/j;

    iput p1, v0, Lcom/twitter/ui/dialog/themesheet/j;->j:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/theme/selection/a;->d(I)V

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/f;->h:Lcom/twitter/ui/dialog/themesheet/j;

    iput p1, v0, Lcom/twitter/ui/dialog/themesheet/j;->k:I

    return-void
.end method

.method public final h0()Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/f;->e:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/o;->h0()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/f;->e:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/o;->m()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method
