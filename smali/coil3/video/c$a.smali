.class public final Lcoil3/video/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcoil3/fetch/o;Lcoil3/request/n;)Lcoil3/decode/i;
    .locals 3
    .param p1    # Lcoil3/fetch/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcoil3/fetch/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "video/"

    invoke-static {v0, v2, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcoil3/video/c;

    iget-object p1, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/p;

    invoke-direct {v0, p1, p2}, Lcoil3/video/c;-><init>(Lcoil3/decode/p;Lcoil3/request/n;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
