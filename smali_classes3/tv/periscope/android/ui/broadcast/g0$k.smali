.class public final Ltv/periscope/android/ui/broadcast/g0$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/t0;",
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

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$k;->b:Ltv/periscope/android/ui/broadcast/StatsView;

    const p2, 0x7f151605

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    const p2, 0x7f080a8d

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setValueIcon(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1079

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0;->a:Ltv/periscope/android/ui/broadcast/f0;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/f0;->m()V

    :cond_0
    return-void
.end method

.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 2
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/t0;->a:Ltv/periscope/model/u;

    invoke-virtual {p1}, Ltv/periscope/model/u;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$k;->b:Ltv/periscope/android/ui/broadcast/StatsView;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsView;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
