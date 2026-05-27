.class public final synthetic Lcom/twitter/android/liveevent/player/vod/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/player/vod/h;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/vod/h;->m()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/email/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/email/g;->g:Lcom/twitter/onboarding/ocf/email/a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/email/a;->g:Lcom/twitter/ui/widget/e;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    iget p1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    if-ne p1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
