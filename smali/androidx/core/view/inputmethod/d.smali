.class public final Landroidx/core/view/inputmethod/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/d$a;)Landroidx/core/view/inputmethod/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "editorInfo must be non-null"

    invoke-static {p1, v0}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCommitContentListener must be non-null"

    invoke-static {p2, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/core/view/inputmethod/c;

    invoke-direct {p1, p0, p2}, Landroidx/core/view/inputmethod/c;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/d$a;)V

    return-object p1
.end method
