.class public final Lcom/twitter/android/broadcast/fullscreen/sharing/actions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/q1;


# instance fields
.field public final a:Lcom/twitter/media/av/broadcast/sharing/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/sharing/d;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/broadcast/sharing/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/a;->a:Lcom/twitter/media/av/broadcast/sharing/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0606d6

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/q;

    return-object v0
.end method

.method public final execute()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/a;->j(Ljava/lang/Long;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f0806ff

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f151cb6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 10
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/a;->a:Lcom/twitter/media/av/broadcast/sharing/d;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/sharing/d;->e:Lcom/twitter/media/av/broadcast/sharing/i;

    iget-object v1, v1, Lcom/twitter/media/av/broadcast/sharing/i;->a:Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/presenter/b;->a()V

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/sharing/d;->g:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/broadcast/sharing/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iput-boolean v2, v1, Lcom/twitter/media/av/broadcast/sharing/g;->f:Z

    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    :goto_1
    move-wide v7, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iput-wide v7, v1, Lcom/twitter/media/av/broadcast/sharing/g;->e:J

    iget-boolean v9, v1, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iget-wide v5, v1, Lcom/twitter/media/av/broadcast/sharing/g;->d:J

    iget-object v4, v1, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    invoke-interface/range {v4 .. v9}, Lcom/twitter/media/av/broadcast/analytics/b;->d(JJZ)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/broadcast/sharing/d;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/sharing/d;->d:Lcom/twitter/media/av/broadcast/sharing/k;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/sharing/d;->a:Landroid/app/Activity;

    invoke-interface {v1, v0, p1}, Lcom/twitter/media/av/broadcast/sharing/k;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0606f2

    return v0
.end method

.method public final n()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
