.class public final Lcom/jakewharton/rxbinding3/appcompat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;
    .locals 1
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$navigationClicks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/appcompat/c;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/appcompat/c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    return-object v0
.end method
