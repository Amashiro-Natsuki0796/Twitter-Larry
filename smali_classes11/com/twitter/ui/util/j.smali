.class public final Lcom/twitter/ui/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Z[I)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkResourceIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040263

    invoke-static {p0, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    const v0, 0x7f04027f

    invoke-static {p0, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, p3, v4

    if-eqz p2, :cond_0

    new-instance v6, Lcom/twitter/ui/view/span/c;

    invoke-direct {v6, v0, v5, p0}, Lcom/twitter/ui/view/span/c;-><init>(IILandroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-static {v5, v0, p0}, Lcom/twitter/ui/view/span/e;->a(IILandroid/content/Context;)Lcom/twitter/ui/view/span/a;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v3, [Lcom/twitter/ui/view/a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/twitter/ui/view/a;

    const-string p2, "{{}}"

    invoke-static {p1, p2, p0}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method
