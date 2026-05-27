.class public final Lcom/twitter/app/profiles/sheet/a;
.super Lcom/twitter/ui/dialog/actionsheet/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/sheet/a$a;
    }
.end annotation


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const p2, 0x7f0e0026

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/profiles/sheet/a$a;

    iget-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/c;->b:Lcom/twitter/app/common/dialog/o;

    invoke-direct {p2, p0, p1, v0}, Lcom/twitter/app/profiles/sheet/a$a;-><init>(Lcom/twitter/app/profiles/sheet/a;Landroid/view/View;Lcom/twitter/app/common/dialog/o;)V

    return-object p2
.end method

.method public final q(Landroid/view/ViewGroup;I)Lcom/twitter/ui/dialog/actionsheet/e;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const p2, 0x7f0e0026

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/profiles/sheet/a$a;

    iget-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/c;->b:Lcom/twitter/app/common/dialog/o;

    invoke-direct {p2, p0, p1, v0}, Lcom/twitter/app/profiles/sheet/a$a;-><init>(Lcom/twitter/app/profiles/sheet/a;Landroid/view/View;Lcom/twitter/app/common/dialog/o;)V

    return-object p2
.end method
