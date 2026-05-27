.class public final Lcom/twitter/android/verification/education/h;
.super Lcom/twitter/core/ui/components/dialog/modalsheet/f;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/ui/text/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/text/t;Lcom/twitter/app/common/z;Lcom/twitter/compose/t;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/text/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/text/t;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/compose/t;",
            ")V"
        }
    .end annotation

    const-string v0, "clickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeTwitterDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/twitter/core/ui/components/dialog/modalsheet/f;-><init>(Lcom/twitter/compose/t;)V

    iput-object p1, p0, Lcom/twitter/android/verification/education/h;->c:Lcom/twitter/ui/text/t;

    iput-object p2, p0, Lcom/twitter/android/verification/education/h;->d:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x4fb5a12e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/twitter/android/verification/education/h;->c:Lcom/twitter/ui/text/t;

    iget-object v2, p0, Lcom/twitter/android/verification/education/h;->d:Lcom/twitter/app/common/z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/verification/education/c0;->c(Lcom/twitter/ui/text/t;Lcom/twitter/app/common/z;Landroidx/compose/ui/m;Lcom/twitter/android/verification/education/VerificationEducationViewModel;Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/android/verification/education/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/android/verification/education/g;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public final c(Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0xa559fc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f151f78

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/twitter/core/ui/components/dialog/modalsheet/l;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/android/verification/education/f;

    invoke-direct {v0, p0, p2}, Lcom/twitter/android/verification/education/f;-><init>(Lcom/twitter/android/verification/education/h;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
