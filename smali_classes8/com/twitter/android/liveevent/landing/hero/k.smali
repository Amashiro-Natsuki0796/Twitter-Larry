.class public final Lcom/twitter/android/liveevent/landing/hero/k;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/l;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/k;->a:Lcom/twitter/android/liveevent/landing/hero/l;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "is_hero_collapsed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/k;->a:Lcom/twitter/android/liveevent/landing/hero/l;

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/hero/l;->s:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/k;->a:Lcom/twitter/android/liveevent/landing/hero/l;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/l;->h:Lcom/twitter/android/liveevent/landing/hero/x;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/landing/hero/x;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/android/liveevent/landing/hero/l;->s:Z

    const-string v0, "is_hero_collapsed"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/k;->a:Lcom/twitter/android/liveevent/landing/hero/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
