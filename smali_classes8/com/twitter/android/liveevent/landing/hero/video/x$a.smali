.class public final Lcom/twitter/android/liveevent/landing/hero/video/x$a;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/hero/video/x;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/hero/video/d0;Lcom/twitter/android/liveevent/landing/hero/video/i;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/android/liveevent/dock/c;Lcom/twitter/android/liveevent/landing/hero/s;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/media/av/ui/a1;Lcom/twitter/android/liveevent/landing/hero/video/e;Lcom/twitter/android/liveevent/player/data/k;Lcom/twitter/android/liveevent/landing/utils/a;Lcom/twitter/android/liveevent/landing/hero/video/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/util/functional/s0;Lcom/twitter/android/liveevent/dock/i;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/video/x;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/x$a;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/x$a;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->y1:Z

    const-string v2, "broadcast_muted"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/object/v;->b(Z)Lcom/twitter/util/object/v;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->q:Lcom/twitter/android/liveevent/landing/hero/video/e;

    iput-object v2, v3, Lcom/twitter/android/liveevent/landing/hero/video/e;->e:Lcom/twitter/util/object/v;

    const-string v2, "broadcast_playing"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/object/v;->b(Z)Lcom/twitter/util/object/v;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->Y:Lcom/twitter/util/object/v;

    const-string v2, "broadcast_has_docked"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->g:Lcom/twitter/android/liveevent/dock/c;

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/dock/c;->d:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/x$a;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->Z:Lcom/twitter/android/liveevent/landing/hero/video/b;

    iget-boolean v1, v1, Lcom/twitter/android/liveevent/landing/hero/video/b;->b:Z

    const-string v2, "broadcast_muted"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->Z:Lcom/twitter/android/liveevent/landing/hero/video/b;

    iget-boolean v1, v1, Lcom/twitter/android/liveevent/landing/hero/video/b;->a:Z

    const-string v2, "broadcast_playing"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->g:Lcom/twitter/android/liveevent/dock/c;

    iget-boolean v0, v0, Lcom/twitter/android/liveevent/dock/c;->d:Z

    const-string v1, "broadcast_has_docked"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
