.class public final Lcom/twitter/weaver/di/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)Lcom/twitter/weaver/i;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/i;

    new-instance v1, Lcom/twitter/rooms/ui/conference/q1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/conference/q1;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/i;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Map;)Lcom/twitter/weaver/j;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/j;

    new-instance v1, Lcom/twitter/weaver/di/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/weaver/di/a;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/j;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
