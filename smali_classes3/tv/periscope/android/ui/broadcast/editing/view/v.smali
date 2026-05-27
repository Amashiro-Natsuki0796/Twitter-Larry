.class public final Ltv/periscope/android/ui/broadcast/editing/view/v;
.super Ltv/periscope/android/ui/broadcast/editing/view/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/editing/view/i<",
        "Ltv/periscope/android/ui/broadcast/editing/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/v;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/v;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y(Ltv/periscope/android/ui/broadcast/editing/model/b;)V
    .locals 2
    .param p1    # Ltv/periscope/android/ui/broadcast/editing/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/editing/model/a;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/editing/model/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/editing/view/v;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/v;->b:Landroid/widget/TextView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/editing/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
