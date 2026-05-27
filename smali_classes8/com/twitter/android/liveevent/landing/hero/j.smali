.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/j;->a:Lcom/twitter/android/liveevent/landing/hero/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/j;->a:Lcom/twitter/android/liveevent/landing/hero/l;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/l;->g:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_hero"

    const-string v1, "click"

    const-string v2, "live_event_timeline"

    const-string v3, ""

    invoke-static {v2, v3, v0, v3, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/scribe/d;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/s1;->h1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method
