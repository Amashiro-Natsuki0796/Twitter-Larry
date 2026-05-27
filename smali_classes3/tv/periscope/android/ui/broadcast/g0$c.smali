.class public final Ltv/periscope/android/ui/broadcast/g0$c;
.super Ltv/periscope/android/ui/broadcast/g0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/l0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/g0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    const p2, 0x7f0b0f78

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0f78

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0;->a:Ltv/periscope/android/ui/broadcast/f0;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/f0;->g()V

    :cond_0
    return-void
.end method

.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/l0;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/m0;->a:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
