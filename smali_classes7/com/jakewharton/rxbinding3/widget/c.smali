.class public final Lcom/jakewharton/rxbinding3/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding3/widget/b;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$checkedChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/widget/b;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/widget/b;-><init>(Landroid/widget/CompoundButton;)V

    return-object v0
.end method
