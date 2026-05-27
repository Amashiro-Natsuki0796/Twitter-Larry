.class public final Lcom/twitter/users/legacy/b;
.super Lcom/twitter/users/legacy/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/b$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/users/legacy/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/b$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/users/legacy/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/users/legacy/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/o$a;)V

    iput-object p3, p0, Lcom/twitter/users/legacy/b;->g:Lcom/twitter/users/legacy/b$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
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

    check-cast p1, Lcom/twitter/users/legacy/p;

    check-cast p2, Lcom/twitter/model/core/r0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/users/legacy/b;->n(Lcom/twitter/users/legacy/p;Lcom/twitter/model/core/r0;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/b;->o(Landroid/view/ViewGroup;)Lcom/twitter/users/legacy/p;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/users/legacy/p;Lcom/twitter/model/core/r0;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/users/legacy/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/users/legacy/p<",
            "Lcom/twitter/ui/user/UserView;",
            ">;",
            "Lcom/twitter/model/core/r0;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/users/legacy/o;->n(Lcom/twitter/users/legacy/p;Lcom/twitter/model/core/r0;Lcom/twitter/util/di/scope/g;)V

    iget-object p1, p1, Lcom/twitter/users/legacy/p;->b:Lcom/twitter/ui/user/BaseUserView;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p2, Lcom/twitter/model/core/r0;->h:Lcom/twitter/model/core/entity/l1;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/twitter/model/core/entity/l1;->a:J

    new-instance p3, Lcom/twitter/users/legacy/a;

    invoke-direct {p3, p0, p2}, Lcom/twitter/users/legacy/a;-><init>(Lcom/twitter/users/legacy/b;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setCheckBoxClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    iget-object p2, p0, Lcom/twitter/users/legacy/b;->g:Lcom/twitter/users/legacy/b$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p2, p2, Lcom/twitter/users/legacy/b$a;->l:Lcom/twitter/users/api/sheet/a;

    iget-object v2, p2, Lcom/twitter/users/api/sheet/a;->a:Lcom/twitter/users/api/sheet/a$a;

    iget-object v3, v2, Lcom/twitter/users/api/sheet/a$a;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-boolean v2, v2, Lcom/twitter/users/api/sheet/a$a;->a:Z

    if-eqz p3, :cond_0

    xor-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object p3, p1, Lcom/twitter/ui/user/UserView;->H:Landroid/widget/CheckBox;

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/twitter/ui/user/UserView;->H:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p2, p2, Lcom/twitter/users/api/sheet/a;->a:Lcom/twitter/users/api/sheet/a$a;

    iget-object p2, p2, Lcom/twitter/users/api/sheet/a$a;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)Lcom/twitter/users/legacy/p;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/twitter/users/legacy/p<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0e00ed

    invoke-static {p1, v1, p1, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/BaseUserView;

    new-instance v0, Lcom/twitter/users/legacy/p;

    invoke-direct {v0, p1}, Lcom/twitter/users/legacy/p;-><init>(Lcom/twitter/ui/user/BaseUserView;)V

    return-object v0
.end method
