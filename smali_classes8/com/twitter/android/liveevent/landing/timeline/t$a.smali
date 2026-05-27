.class public final Lcom/twitter/android/liveevent/landing/timeline/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/timeline/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/timeline/t;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/t$a;->a:Lcom/twitter/android/liveevent/landing/timeline/t;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t$a;->a:Lcom/twitter/android/liveevent/landing/timeline/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->j:Lcom/twitter/android/liveevent/landing/timeline/a;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    check-cast v1, Lcom/twitter/android/liveevent/landing/timeline/d;

    iget-object v2, v2, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    check-cast v2, Lcom/twitter/android/liveevent/landing/timeline/d;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/landing/timeline/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/landing/timeline/d;->p()Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->h:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "live_event_timeline"

    const-string v4, ""

    const-string v5, "tab"

    const-string v6, "selected"

    invoke-static {v3, v4, v1, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->l(Ljava/lang/String;)Lcom/twitter/android/liveevent/scribe/a;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/android/liveevent/scribe/a;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/scribe/a;->a()Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/t$a;->a:Lcom/twitter/android/liveevent/landing/timeline/t;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/timeline/t;->j:Lcom/twitter/android/liveevent/landing/timeline/a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    invoke-static {p1}, Lcom/twitter/android/liveevent/landing/timeline/t;->b2(Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;)Lcom/twitter/android/liveevent/landing/timeline/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/z;->G1()Z

    :cond_1
    :goto_0
    return-void
.end method
