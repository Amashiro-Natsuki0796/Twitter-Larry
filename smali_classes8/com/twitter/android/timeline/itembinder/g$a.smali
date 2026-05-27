.class public final Lcom/twitter/android/timeline/itembinder/g$a;
.super Lcom/twitter/timeline/itembinder/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/timeline/itembinder/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/itembinder/s$a<",
        "Lcom/twitter/model/timeline/o0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Lcom/twitter/model/timeline/q1;)I
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/o0;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/res/Resources;Lcom/twitter/model/timeline/q1;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/o0;

    iget-object p1, p2, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "ModuleHeaderItem should not be null"

    invoke-static {p1}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/core/p0;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/o0;

    iget-object p1, p1, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c0;->c:Lcom/twitter/model/core/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic g(Lcom/twitter/model/timeline/q1;)Z
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/o0;

    const/4 p1, 0x0

    return p1
.end method
