.class public final Ltv/periscope/android/ui/broadcast/g0$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/p0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Ltv/periscope/android/ui/broadcast/StatsView;
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

    const p2, 0x7f0b1079

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/StatsView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$h;->b:Ltv/periscope/android/ui/broadcast/StatsView;

    const p2, 0x7f151582

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    const p2, 0x7f080a8b

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setValueIcon(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1079

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0;->a:Ltv/periscope/android/ui/broadcast/f0;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/f0;->E()V

    :cond_0
    return-void
.end method

.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 4
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$h;->b:Ltv/periscope/android/ui/broadcast/StatsView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/StatsView;->setValue(Ljava/lang/String;)V

    const p1, 0x7f0604a1

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescriptionColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
