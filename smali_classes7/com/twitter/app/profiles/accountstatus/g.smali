.class public final Lcom/twitter/app/profiles/accountstatus/g;
.super Lcom/twitter/app/profiles/accountstatus/b;
.source "SourceFile"


# instance fields
.field public x2:Landroid/widget/TextView;

.field public y2:Landroid/widget/TextView;


# virtual methods
.method public final m0()I
    .locals 1

    const v0, 0x7f0e047d

    return v0
.end method

.method public final n0()I
    .locals 1

    const v0, 0x7f0e047b

    return v0
.end method

.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "stub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflated"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b10d9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/profiles/accountstatus/g;->x2:Landroid/widget/TextView;

    const p1, 0x7f0b10da

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/profiles/accountstatus/g;->y2:Landroid/widget/TextView;

    return-void
.end method
