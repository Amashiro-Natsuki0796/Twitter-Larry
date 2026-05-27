.class public final synthetic Lcom/twitter/android/liveevent/landing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/landing/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$oh0;Lcom/twitter/app/di/app/DaggerTwApplOG$qh0;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qh0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$qh0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$oh0;Lcom/twitter/app/di/app/DaggerTwApplOG$qh0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v4, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/notifications/settings/repository/email/g$b;

    iget-object p1, p1, Lcom/twitter/notifications/settings/repository/email/g$b;->a:Lcom/twitter/notifications/settings/repository/email/g$b$a;

    sget-object v0, Lcom/twitter/notifications/settings/repository/email/g$b$a;->LOADING:Lcom/twitter/notifications/settings/repository/email/g$b$a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$c;

    iget-object p1, p1, Lcom/twitter/app/common/inject/dispatcher/f$c;->a:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
