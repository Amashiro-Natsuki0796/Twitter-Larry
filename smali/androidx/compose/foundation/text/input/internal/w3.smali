.class public final Landroidx/compose/foundation/text/input/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/d$a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/y3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w3;->a:Landroidx/compose/foundation/text/input/internal/y3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/inputmethod/e;ILandroid/os/Bundle;)Z
    .locals 5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w3;->a:Landroidx/compose/foundation/text/input/internal/y3;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Landroidx/core/view/inputmethod/e;->a:Landroidx/core/view/inputmethod/e$a;

    iget-object p2, p2, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Landroidx/core/view/inputmethod/e;->a:Landroidx/core/view/inputmethod/e$a;

    iget-object p2, p2, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    :goto_1
    iget-object p2, v1, Landroidx/compose/foundation/text/input/internal/y3;->a:Landroidx/compose/foundation/text/input/internal/j$c;

    new-instance v1, Landroid/content/ClipData;

    iget-object v2, p1, Landroidx/core/view/inputmethod/e;->a:Landroidx/core/view/inputmethod/e$a;

    iget-object v2, v2, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object p1, p1, Landroidx/core/view/inputmethod/e;->a:Landroidx/core/view/inputmethod/e$a;

    iget-object v4, p1, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v2, Landroidx/compose/ui/platform/r2;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/r2;-><init>(Landroid/content/ClipData;)V

    sget-object v1, Landroidx/compose/foundation/content/f$a;->Companion:Landroidx/compose/foundation/content/f$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/platform/s2;

    invoke-direct {v3, v1}, Landroidx/compose/ui/platform/s2;-><init>(Landroid/content/ClipDescription;)V

    new-instance v1, Landroidx/compose/foundation/content/b;

    iget-object p1, p1, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p3, :cond_2

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-direct {v1, p1, p3}, Landroidx/compose/foundation/content/b;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/compose/foundation/content/f;

    invoke-direct {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/r2;Landroidx/compose/ui/platform/s2;ILandroidx/compose/foundation/content/b;)V

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/j$c;->e:Landroidx/compose/foundation/content/internal/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/internal/b$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/content/internal/b$a;->g(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    :cond_3
    return v0
.end method
