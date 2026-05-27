.class public final Lcom/twitter/media/av/broadcast/sharing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/c3;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/broadcast/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/broadcast/sharing/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/broadcast/sharing/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/broadcast/sharing/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/media/av/broadcast/sharing/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/broadcast/analytics/b;Lcom/twitter/media/av/broadcast/sharing/k;Lcom/twitter/media/av/broadcast/sharing/i;Lcom/twitter/media/av/broadcast/sharing/j;Ldagger/a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/broadcast/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/broadcast/sharing/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/broadcast/sharing/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/broadcast/sharing/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/media/av/player/q0;",
            "Lcom/twitter/media/av/broadcast/analytics/b;",
            "Lcom/twitter/media/av/broadcast/sharing/k;",
            "Lcom/twitter/media/av/broadcast/sharing/i;",
            "Lcom/twitter/media/av/broadcast/sharing/j;",
            "Ldagger/a<",
            "Lcom/twitter/media/av/broadcast/sharing/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/sharing/d;->b:Lcom/twitter/media/av/player/q0;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/sharing/d;->c:Lcom/twitter/media/av/broadcast/analytics/b;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/sharing/d;->d:Lcom/twitter/media/av/broadcast/sharing/k;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/sharing/d;->e:Lcom/twitter/media/av/broadcast/sharing/i;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/sharing/d;->f:Lcom/twitter/media/av/broadcast/sharing/j;

    iput-object p7, p0, Lcom/twitter/media/av/broadcast/sharing/d;->g:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/sharing/d;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/av/model/trait/a;->a(Lcom/twitter/media/av/model/b;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ltv/periscope/android/time/b;->a:Ljava/util/regex/Pattern;

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_5

    const-wide/16 v5, 0xe10

    div-long v7, v1, v5

    rem-long v5, v1, v5

    const-wide/16 v9, 0x3c

    div-long/2addr v5, v9

    rem-long/2addr v1, v9

    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    const-string v9, "h"

    invoke-static {v7, v8, v9}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    cmp-long v8, v5, v3

    if-lez v8, :cond_2

    invoke-static {v7}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "m"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    if-nez p1, :cond_4

    :cond_3
    invoke-static {v7}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string p1, "?t="

    invoke-static {v0, p1, v7}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timecode must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 9
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/sharing/d;->e:Lcom/twitter/media/av/broadcast/sharing/i;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/sharing/i;->a:Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/presenter/b;->a()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/sharing/d;->g:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/broadcast/sharing/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iput-boolean v1, v0, Lcom/twitter/media/av/broadcast/sharing/g;->f:Z

    if-nez p1, :cond_1

    const-wide/16 v1, -0x1

    :goto_1
    move-wide v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iput-wide v6, v0, Lcom/twitter/media/av/broadcast/sharing/g;->e:J

    iget-boolean v8, v0, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iget-wide v4, v0, Lcom/twitter/media/av/broadcast/sharing/g;->d:J

    iget-object v3, v0, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    invoke-interface/range {v3 .. v8}, Lcom/twitter/media/av/broadcast/analytics/b;->j(JJZ)V

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/broadcast/sharing/d;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/sharing/d;->d:Lcom/twitter/media/av/broadcast/sharing/k;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/broadcast/sharing/k;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/Long;Z)V
    .locals 8
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/sharing/d;->e:Lcom/twitter/media/av/broadcast/sharing/i;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/sharing/i;->a:Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-virtual {p2}, Ltv/periscope/android/ui/broadcast/presenter/b;->a()V

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/sharing/d;->g:Ldagger/a;

    invoke-interface {p2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/broadcast/sharing/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p2, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iput-boolean v0, p2, Lcom/twitter/media/av/broadcast/sharing/g;->f:Z

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iput-wide v5, p2, Lcom/twitter/media/av/broadcast/sharing/g;->e:J

    iget-boolean v7, p2, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iget-wide v3, p2, Lcom/twitter/media/av/broadcast/sharing/g;->d:J

    iget-object v2, p2, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    invoke-interface/range {v2 .. v7}, Lcom/twitter/media/av/broadcast/analytics/b;->a(JJZ)V

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/broadcast/sharing/d;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/sharing/d;->d:Lcom/twitter/media/av/broadcast/sharing/k;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/sharing/d;->a:Landroid/app/Activity;

    invoke-interface {p2, v0, p1}, Lcom/twitter/media/av/broadcast/sharing/k;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
