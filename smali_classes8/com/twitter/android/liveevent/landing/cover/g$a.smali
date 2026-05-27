.class public final Lcom/twitter/android/liveevent/landing/cover/g$a;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/cover/g;-><init>(Lcom/twitter/app/common/activity/b;Landroid/content/res/Resources;Lcom/twitter/android/liveevent/landing/cover/g$b;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/landing/header/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/cover/g;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/cover/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/g$a;->a:Lcom/twitter/android/liveevent/landing/cover/g;

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

    const-string v0, "has_shown_interstitial"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/cover/g$a;->a:Lcom/twitter/android/liveevent/landing/cover/g;

    iput-boolean v0, v1, Lcom/twitter/android/liveevent/landing/cover/g;->g:Z

    const-string v0, "is_showing_interstitial"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/twitter/android/liveevent/landing/cover/g;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, v1, Lcom/twitter/android/liveevent/landing/cover/g;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/twitter/android/liveevent/landing/cover/g;->f:Lcom/twitter/android/liveevent/landing/header/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/liveevent/timeline/data/x;->WAS_SHOWN:Lcom/twitter/liveevent/timeline/data/x;

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/g$a;->a:Lcom/twitter/android/liveevent/landing/cover/g;

    iget-boolean v1, v0, Lcom/twitter/android/liveevent/landing/cover/g;->g:Z

    const-string v2, "has_shown_interstitial"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v0, Lcom/twitter/android/liveevent/landing/cover/g;->h:Z

    const-string v1, "is_showing_interstitial"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
