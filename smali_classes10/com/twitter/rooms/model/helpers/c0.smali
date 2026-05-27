.class public final Lcom/twitter/rooms/model/helpers/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/rooms/model/helpers/b0;)Z
    .locals 1
    .param p0    # Lcom/twitter/rooms/model/helpers/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
