.class public final Lcom/jakewharton/rxbinding3/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$clicks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/view/f;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/view/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/o;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$globalLayouts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/view/o;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/view/o;-><init>(Landroid/view/View;)V

    return-object v0
.end method
