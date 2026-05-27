.class public final Lcom/twitter/android/settings/theme/f;
.super Lcom/twitter/ui/widget/theme/selection/j;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/ui/color/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/settings/theme/c;Lcom/twitter/ui/color/core/i;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/settings/theme/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/color/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/theme/selection/j;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/ui/widget/theme/selection/a;)V

    iput-object p3, p0, Lcom/twitter/android/settings/theme/f;->f:Lcom/twitter/ui/color/core/i;

    iget-object p1, p2, Lcom/twitter/android/settings/theme/c;->e:Lcom/twitter/android/settings/theme/e;

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/dialog/themesheet/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b2()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/settings/theme/f;->f:Lcom/twitter/ui/color/core/i;

    iget-object v0, v0, Lcom/twitter/ui/color/core/i;->f:Lcom/twitter/ui/color/core/a$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final c2()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/settings/theme/f;->f:Lcom/twitter/ui/color/core/i;

    iget-object v0, v0, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

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

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/dialog/themesheet/c;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
