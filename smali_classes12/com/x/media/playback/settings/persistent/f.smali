.class public final Lcom/x/media/playback/settings/persistent/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/media/playback/settings/persistent/d$b;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lcom/x/media/playback/settings/persistent/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/media/playback/settings/persistent/d$b$a;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/media/playback/settings/persistent/d$b$b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/x/media/playback/settings/persistent/d$b$b;

    iget p0, p0, Lcom/x/media/playback/settings/persistent/d$b$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
