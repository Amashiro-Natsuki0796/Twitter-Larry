.class public final Lcom/twitter/weaver/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/util/List;Lcom/twitter/weaver/databinding/plugins/h;)Lcom/twitter/weaver/w;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/databinding/plugins/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rootView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingFunctions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/w$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/weaver/w$a$a;-><init>(Landroid/view/View;Ljava/util/List;Lcom/twitter/weaver/databinding/plugins/h;)V

    new-instance p1, Lcom/twitter/weaver/databinding/plugins/f;

    invoke-direct {p1, p0}, Lcom/twitter/weaver/databinding/plugins/f;-><init>(Landroid/view/View;)V

    iget-object v1, p2, Lcom/twitter/weaver/databinding/plugins/h;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/twitter/weaver/w$a$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/w;

    new-instance v0, Lcom/twitter/weaver/databinding/plugins/g;

    invoke-direct {v0, p0, p1}, Lcom/twitter/weaver/databinding/plugins/g;-><init>(Landroid/view/View;Lcom/twitter/weaver/w;)V

    iget-object p0, p2, Lcom/twitter/weaver/databinding/plugins/h;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
