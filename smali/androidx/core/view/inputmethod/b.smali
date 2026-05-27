.class public final synthetic Landroidx/core/view/inputmethod/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/d$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/inputmethod/b;->a:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/inputmethod/e;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Landroidx/core/view/inputmethod/e;->a:Landroidx/core/view/inputmethod/e$a;

    iget-object p2, p2, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Landroidx/core/view/inputmethod/e;->a:Landroidx/core/view/inputmethod/e$a;

    iget-object p2, p2, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

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

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    new-instance v2, Landroidx/core/view/h$a;

    invoke-direct {v2, p2, v4}, Landroidx/core/view/h$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v2, Landroidx/core/view/h$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Landroidx/core/view/h$c;->a:Landroid/content/ClipData;

    iput v4, v2, Landroidx/core/view/h$c;->b:I

    :goto_2
    iget-object p1, p1, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/core/view/h$b;->e(Landroid/net/Uri;)V

    invoke-interface {v2, p3}, Landroidx/core/view/h$b;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v2}, Landroidx/core/view/h$b;->build()Landroidx/core/view/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/view/inputmethod/b;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p2, p1}, Landroidx/core/view/x0;->j(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    move v1, v0

    :goto_4
    return v1
.end method
