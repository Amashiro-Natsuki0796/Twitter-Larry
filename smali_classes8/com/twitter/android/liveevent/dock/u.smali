.class public final Lcom/twitter/android/liveevent/dock/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/media/av/model/datasource/a;",
        "Lcom/twitter/media/av/config/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/media/av/model/datasource/a;

    instance-of p1, p1, Lcom/twitter/media/av/player/live/trait/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/android/lex/config/c;->a:Lcom/twitter/android/lex/config/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/android/lex/config/c;->b:Lcom/twitter/android/lex/config/w;

    :goto_0
    return-object p1
.end method
