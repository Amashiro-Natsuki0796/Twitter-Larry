.class public final synthetic Lcom/twitter/android/liveevent/landing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/e;->a:Lcom/twitter/android/liveevent/landing/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/e;->a:Lcom/twitter/android/liveevent/landing/u;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/u;->X3:Lcom/twitter/model/liveevent/j;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/u;->S3:Lcom/twitter/android/liveevent/landing/toolbar/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/toolbar/j;->b:Lcom/twitter/android/liveevent/f;

    const-string v2, "share_moment_floating_button"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/liveevent/f;->a(Lcom/twitter/model/liveevent/j;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/toolbar/j;->d:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_timeline"

    const-string v1, ""

    const-string v3, "click"

    invoke-static {v0, v1, v1, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_0
    return-void
.end method
