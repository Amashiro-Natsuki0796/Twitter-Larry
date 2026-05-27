.class public final Lcom/twitter/tweet/action/actions/favorite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/action/actions/favorite/i;


# virtual methods
.method public final a(Lcom/twitter/tweet/action/actions/favorite/a;)V
    .locals 1
    .param p1    # Lcom/twitter/tweet/action/actions/favorite/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
