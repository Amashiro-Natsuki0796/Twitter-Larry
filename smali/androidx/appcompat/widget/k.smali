.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroidx/emoji2/viewsintegration/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/EditText;

    new-instance v0, Landroidx/emoji2/viewsintegration/a;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroidx/emoji2/viewsintegration/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroidx/emoji2/viewsintegration/a;

    iget-object v0, v0, Landroidx/emoji2/viewsintegration/a;->a:Landroidx/emoji2/viewsintegration/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/emoji2/viewsintegration/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/emoji2/viewsintegration/e;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/k;->d(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroidx/emoji2/viewsintegration/c;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroidx/emoji2/viewsintegration/a;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/emoji2/viewsintegration/a;->a:Landroidx/emoji2/viewsintegration/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroidx/emoji2/viewsintegration/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/emoji2/viewsintegration/c;

    iget-object v0, v0, Landroidx/emoji2/viewsintegration/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Landroidx/emoji2/viewsintegration/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Landroidx/emoji2/viewsintegration/c;

    return-object p1
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroidx/emoji2/viewsintegration/a;

    iget-object v0, v0, Landroidx/emoji2/viewsintegration/a;->a:Landroidx/emoji2/viewsintegration/a$a;

    iget-object v0, v0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    iget-boolean v1, v0, Landroidx/emoji2/viewsintegration/g;->c:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Landroidx/emoji2/viewsintegration/g;->b:Landroidx/emoji2/viewsintegration/g$a;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    move-result-object v1

    iget-object v2, v0, Landroidx/emoji2/viewsintegration/g;->b:Landroidx/emoji2/viewsintegration/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/f;->b:Landroidx/collection/b;

    invoke-virtual {v1, v2}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Landroidx/emoji2/viewsintegration/g;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->c()I

    move-result p1

    iget-object v0, v0, Landroidx/emoji2/viewsintegration/g;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Landroidx/emoji2/viewsintegration/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
