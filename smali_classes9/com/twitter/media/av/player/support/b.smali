.class public final Lcom/twitter/media/av/player/support/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/support/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ldagger/a;Lcom/twitter/util/prefs/k;)V
    .locals 8
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/media/av/player/support/d;",
            ">;",
            "Lcom/twitter/util/prefs/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    new-instance v2, Lcom/twitter/util/collection/m;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/support/b;->b:Lcom/twitter/util/prefs/k;

    const-string v0, "CODEC_OS_VERSION_KEY"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "DECODER_MAX"

    const-string v6, "IS_HIGH_PROFILE_SUPPORTED"

    const-string v7, "IS_MAIN_PROFILE_SUPPORTED"

    if-eq v3, v4, :cond_0

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/support/d;

    iget-boolean v1, p1, Lcom/twitter/media/av/player/support/d;->a:Z

    iput-boolean v1, p0, Lcom/twitter/media/av/player/support/b;->c:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/support/d;->b:Z

    iput-boolean v3, p0, Lcom/twitter/media/av/player/support/b;->d:Z

    iget-object p1, p1, Lcom/twitter/media/av/player/support/d;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/media/av/player/support/b;->a:Ljava/util/Map;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    invoke-interface {p2, v4, v0}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    invoke-interface {p2, v7, v1}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    invoke-interface {p2, v6, v3}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    invoke-interface {p2, v5, p1, v2}, Lcom/twitter/util/prefs/k$c;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v7, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/av/player/support/b;->c:Z

    invoke-interface {p2, v6, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/av/player/support/b;->d:Z

    invoke-interface {p2, v5, v2}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/media/av/player/support/b;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/player/support/b;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/player/support/b;->c:Z

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/support/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "avc1.4D401E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/media/av/player/support/b;->c:Z

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "avc1.64001E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/twitter/media/av/player/support/b;->d:Z

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
