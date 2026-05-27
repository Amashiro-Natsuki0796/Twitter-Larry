.class public final Ltv/periscope/android/ui/broadcast/g0$l;
.super Ltv/periscope/android/ui/broadcast/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Ltv/periscope/android/ui/broadcast/LiveStatsView;
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

    const p2, 0x7f0b0c7a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/LiveStatsView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$l;->b:Ltv/periscope/android/ui/broadcast/LiveStatsView;

    return-void
.end method


# virtual methods
.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 4
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/u0;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/u0;->a:Ltv/periscope/android/ui/broadcast/y0;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/y0;->g()Ltv/periscope/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/y0;->g()Ltv/periscope/model/u;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$l;->b:Ltv/periscope/android/ui/broadcast/LiveStatsView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/LiveStatsView;->a(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
