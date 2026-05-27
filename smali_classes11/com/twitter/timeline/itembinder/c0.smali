.class public final Lcom/twitter/timeline/itembinder/c0;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/k0;",
        "Lcom/twitter/timeline/views/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/timeline/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/common/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/x;Lcom/twitter/analytics/common/k;Lcom/twitter/navigation/timeline/k;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/k0;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/c0;->d:Lcom/twitter/timeline/x;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/c0;->e:Lcom/twitter/analytics/common/k;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/c0;->f:Lcom/twitter/navigation/timeline/k;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/views/a;

    check-cast p2, Lcom/twitter/model/timeline/k0;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "footerItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/twitter/model/timeline/k0;->k:Lcom/twitter/model/timeline/j0;

    iget p3, p3, Lcom/twitter/model/timeline/j0;->d:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    new-instance p3, Lcom/twitter/timeline/itembinder/y;

    invoke-direct {p3, p1}, Lcom/twitter/timeline/itembinder/y;-><init>(Lcom/twitter/timeline/views/a;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/twitter/timeline/itembinder/z;

    invoke-direct {p3, p1}, Lcom/twitter/timeline/itembinder/z;-><init>(Lcom/twitter/timeline/views/a;)V

    :goto_0
    invoke-interface {p3, p2}, Lcom/twitter/timeline/itembinder/a0;->b(Lcom/twitter/model/timeline/k0;)V

    new-instance p1, Lcom/twitter/timeline/itembinder/b0;

    invoke-direct {p1, p0, p2}, Lcom/twitter/timeline/itembinder/b0;-><init>(Lcom/twitter/timeline/itembinder/c0;Lcom/twitter/model/timeline/k0;)V

    invoke-interface {p3, p1}, Lcom/twitter/timeline/itembinder/a0;->a(Lcom/twitter/timeline/itembinder/b0;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/timeline/views/a;

    const v1, 0x7f0e022d

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/timeline/views/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/views/a;

    check-cast p2, Lcom/twitter/model/timeline/k0;

    iget p1, p1, Lcom/twitter/timeline/views/a;->d:I

    add-int/lit8 p1, p1, 0x1

    const-string v0, "footer"

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/c0;->d:Lcom/twitter/timeline/x;

    invoke-virtual {v1, p2, p1, v0}, Lcom/twitter/timeline/x;->b(Lcom/twitter/model/timeline/q1;ILjava/lang/String;)V

    return-void
.end method
