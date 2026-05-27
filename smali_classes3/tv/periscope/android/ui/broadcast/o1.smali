.class public final Ltv/periscope/android/ui/broadcast/o1;
.super Ltv/periscope/android/ui/broadcast/g0;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/StatsGraphView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/s0;",
        ">;",
        "Ltv/periscope/android/ui/broadcast/StatsGraphView$a;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Ltv/periscope/android/ui/broadcast/StatsGraphView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/ui/broadcast/y0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
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

    const p2, 0x7f0b107c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/StatsGraphView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/o1;->b:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    return-void
.end method


# virtual methods
.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 3
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/s0;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/s0;->a:Ltv/periscope/android/ui/broadcast/y0;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/o1;->c:Ltv/periscope/android/ui/broadcast/y0;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/y0;->g()Ltv/periscope/model/u;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/o1;->d:Ltv/periscope/model/u;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/o1;->b:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    invoke-virtual {p1, p0}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->setDelegate(Ltv/periscope/android/ui/broadcast/StatsGraphView$a;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o1;->c:Ltv/periscope/android/ui/broadcast/y0;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/o1;->d:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/y0;->c:Ltv/periscope/android/ui/broadcast/d2;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/d2;->b:Ltv/periscope/android/ui/broadcast/k2;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/k2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/o1;->d:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->l()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/o1;->d:Ltv/periscope/model/u;

    iget-boolean v1, v1, Ltv/periscope/model/u;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/StatsGraphView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->c(Ljava/util/List;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->setBroadcastEnded(Z)V

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->c(Ljava/util/List;Z)V

    :cond_5
    :goto_1
    return-void
.end method
