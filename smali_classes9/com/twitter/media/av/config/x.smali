.class public Lcom/twitter/media/av/config/x;
.super Lcom/twitter/media/av/config/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lcom/twitter/media/av/view/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/config/x;->b(Z)Lcom/twitter/media/av/view/d;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lcom/twitter/media/av/model/datasource/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/library/av/playback/a;->d(Lcom/twitter/media/av/model/datasource/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lcom/twitter/media/av/model/b;)Lcom/twitter/media/av/view/b;
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/media/av/view/b;->FIT:Lcom/twitter/media/av/view/b;

    return-object p1

    :cond_0
    sget-object p1, Lcom/twitter/media/av/view/b;->FILL:Lcom/twitter/media/av/view/b;

    return-object p1
.end method

.method public final I()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final J()Z
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ssp_ads_preroll_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)Lcom/twitter/media/av/view/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/d1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/config/w;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/config/w;-><init>(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/media/av/config/c;->B()Lcom/twitter/media/av/view/d;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/media/av/config/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
