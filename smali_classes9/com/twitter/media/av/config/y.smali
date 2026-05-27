.class public final Lcom/twitter/media/av/config/y;
.super Lcom/twitter/media/av/config/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/media/av/config/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
