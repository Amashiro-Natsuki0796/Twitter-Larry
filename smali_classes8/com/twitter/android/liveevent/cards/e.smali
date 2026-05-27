.class public final Lcom/twitter/android/liveevent/cards/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/ui/renderable/d;)Z
    .locals 1
    .param p0    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/ui/renderable/d;->h:Lcom/twitter/ui/renderable/d$d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/twitter/ui/renderable/d;->f:Lcom/twitter/ui/renderable/d$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/twitter/ui/renderable/d;->i:Lcom/twitter/ui/renderable/d$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
