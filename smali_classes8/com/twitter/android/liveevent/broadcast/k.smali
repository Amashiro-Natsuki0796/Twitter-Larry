.class public final Lcom/twitter/android/liveevent/broadcast/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/android/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/android/t;)V
    .locals 0
    .param p1    # Lcom/twitter/util/android/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/k;->a:Lcom/twitter/util/android/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/k;->a:Lcom/twitter/util/android/t;

    invoke-interface {v0}, Lcom/twitter/util/android/t;->b()I

    move-result v0

    const/16 v1, 0x7dd

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_hydra_guest_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/k;->a:Lcom/twitter/util/android/t;

    invoke-interface {v0}, Lcom/twitter/util/android/t;->b()I

    move-result v0

    const/16 v1, 0x7dd

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_hydra_guest_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
