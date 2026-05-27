.class public final Ltv/periscope/android/ui/broadcast/g0$j;
.super Ltv/periscope/android/ui/broadcast/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Ltv/periscope/model/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/StatsView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/StatsView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/StatsView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/g0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    const p2, 0x7f0b1173

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/broadcast/StatsView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/g0$j;->c:Ltv/periscope/android/ui/broadcast/StatsView;

    const v0, 0x7f0b1172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/StatsView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$j;->d:Ltv/periscope/android/ui/broadcast/StatsView;

    const v1, 0x7f0b05ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/StatsView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$j;->e:Ltv/periscope/android/ui/broadcast/StatsView;

    const v1, 0x7f151632

    invoke-virtual {p2, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    const p2, 0x7f151612

    invoke-virtual {v0, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    const p2, 0x7f151501

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    return-void
.end method


# virtual methods
.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 6
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/r0;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/k0;->a:Ltv/periscope/android/ui/broadcast/y0;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/y0;->i()Ltv/periscope/model/y;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$j;->b:Ltv/periscope/model/y;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/r0;->c:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->P()J

    move-result-wide v2

    invoke-virtual {v1}, Ltv/periscope/model/u;->y()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/g0$j;->c:Ltv/periscope/android/ui/broadcast/StatsView;

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/g0$j;->e:Ltv/periscope/android/ui/broadcast/StatsView;

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v2, v3, v1, v0}, Ltv/periscope/android/time/b;->c(JCLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltv/periscope/android/ui/broadcast/StatsView;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received negative duration for broadcast "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", start: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltv/periscope/model/u;->P()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", end: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltv/periscope/model/u;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "BroadcastInfoHolder"

    invoke-static {v2, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f15141d

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$j;->b:Ltv/periscope/model/y;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ltv/periscope/android/ui/broadcast/g0$a;->b:[I

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/k0;->b:Ltv/periscope/android/ui/broadcast/i0$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/g0$j;->d:Ltv/periscope/android/ui/broadcast/StatsView;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$j;->b:Ltv/periscope/model/y;

    invoke-virtual {p1}, Ltv/periscope/model/y;->e()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    const p1, 0x7f151634

    invoke-virtual {v4, p1}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$j;->b:Ltv/periscope/model/y;

    invoke-virtual {p1}, Ltv/periscope/model/y;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    const p1, 0x7f151614

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$j;->b:Ltv/periscope/model/y;

    invoke-virtual {p1}, Ltv/periscope/model/y;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    const p1, 0x7f151633

    invoke-virtual {v4, p1}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$j;->b:Ltv/periscope/model/y;

    invoke-virtual {p1}, Ltv/periscope/model/y;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    const p1, 0x7f151613

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$j;->b:Ltv/periscope/model/y;

    invoke-virtual {p1}, Ltv/periscope/model/y;->g()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    const p1, 0x7f151632

    invoke-virtual {v4, p1}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$j;->b:Ltv/periscope/model/y;

    invoke-virtual {p1}, Ltv/periscope/model/y;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    const p1, 0x7f151612

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    :goto_1
    return-void
.end method
