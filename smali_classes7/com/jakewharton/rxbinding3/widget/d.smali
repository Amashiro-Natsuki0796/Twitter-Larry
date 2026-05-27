.class public final Lcom/jakewharton/rxbinding3/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/f;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$afterTextChangeEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/widget/f;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/widget/f;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static final b(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/l;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$textChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/widget/l;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/widget/l;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
