.class public interface abstract Lcom/twitter/app/main/toolbar/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/twitter/app/main/toolbar/u;)V
    .locals 0
    .param p1    # Lcom/twitter/app/main/toolbar/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/net/Uri;Lcom/twitter/ui/navigation/f;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
