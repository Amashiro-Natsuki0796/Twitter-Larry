.class public final synthetic Lcom/twitter/subsystem/composer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/d$a;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/composer/TweetBox;

.field public final synthetic b:Lcom/twitter/subsystem/composer/TweetBox$f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/composer/TweetBox;Lcom/twitter/subsystem/composer/TweetBox$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/composer/q;->a:Lcom/twitter/subsystem/composer/TweetBox;

    iput-object p2, p0, Lcom/twitter/subsystem/composer/q;->b:Lcom/twitter/subsystem/composer/TweetBox$f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/inputmethod/e;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object p3, p0, Lcom/twitter/subsystem/composer/q;->a:Lcom/twitter/subsystem/composer/TweetBox;

    iget-object v0, p3, Lcom/twitter/subsystem/composer/TweetBox;->H:Landroidx/core/view/inputmethod/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/view/inputmethod/e;->a:Landroidx/core/view/inputmethod/e$a;

    iget-object v0, v0, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    :cond_0
    iput-object p1, p3, Lcom/twitter/subsystem/composer/TweetBox;->H:Landroidx/core/view/inputmethod/e;

    sget-object p3, Lcom/twitter/subsystem/composer/TweetBox;->V2:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    aget-object v2, p3, v1

    iget-object v3, p1, Landroidx/core/view/inputmethod/e;->a:Landroidx/core/view/inputmethod/e$a;

    iget-object v3, v3, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    iget-object p1, p1, Landroidx/core/view/inputmethod/e;->a:Landroidx/core/view/inputmethod/e$a;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object p1, p1, Landroidx/core/view/inputmethod/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/subsystem/composer/q;->b:Lcom/twitter/subsystem/composer/TweetBox$f;

    invoke-interface {p2, p1}, Lcom/twitter/subsystem/composer/TweetBox$f;->w(Landroid/net/Uri;)V

    move v0, p3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method
