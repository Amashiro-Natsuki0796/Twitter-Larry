.class public final synthetic Lcom/twitter/android/liveevent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dialog/c$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/f;

.field public final synthetic b:Lcom/twitter/model/liveevent/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/f;Lcom/twitter/model/liveevent/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/c;->a:Lcom/twitter/android/liveevent/f;

    iput-object p2, p0, Lcom/twitter/android/liveevent/c;->b:Lcom/twitter/model/liveevent/j;

    iput-object p3, p0, Lcom/twitter/android/liveevent/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/liveevent/c;->a:Lcom/twitter/android/liveevent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/liveevent/c;->c:Ljava/lang/String;

    const-string v2, "share_moment_floating_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "share_via_dm"

    const-string v4, "live_event_timeline"

    const-string v5, "action_sheet"

    const-string v6, ""

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/twitter/android/liveevent/f;->d:Lcom/twitter/android/liveevent/landing/scribe/d;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v5, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v8, v7}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_event_header"

    invoke-static {v4, v1, v5, v6, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v8, v7}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    :goto_0
    iget-object v0, v0, Lcom/twitter/android/liveevent/f;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/quickshare/c;

    iget-object v1, p0, Lcom/twitter/android/liveevent/c;->b:Lcom/twitter/model/liveevent/j;

    invoke-interface {v0, v1}, Lcom/twitter/dm/quickshare/c;->a(Lcom/twitter/model/liveevent/j;)V

    return-void
.end method
