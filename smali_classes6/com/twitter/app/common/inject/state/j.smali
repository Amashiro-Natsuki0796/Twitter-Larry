.class public final Lcom/twitter/app/common/inject/state/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function2;)Lcom/twitter/app/common/inject/state/m;
    .locals 2
    .param p0    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/state/m;

    new-instance v1, Lcom/twitter/app/common/inject/state/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/app/common/inject/state/h;-><init>(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v0, v1}, Lcom/twitter/app/common/inject/state/m;-><init>(Lcom/twitter/app/common/inject/state/h;)V

    return-object v0
.end method
