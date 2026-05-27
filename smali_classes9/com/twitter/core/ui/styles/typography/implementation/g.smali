.class public final Lcom/twitter/core/ui/styles/typography/implementation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/twitter/core/ui/styles/typography/implementation/g;


# instance fields
.field public final a:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/twitter/util/object/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/l<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/object/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/l<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/object/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/l<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->i:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->e:Z

    invoke-static {}, Lcom/twitter/core/ui/styles/typography/implementation/experiments/a;->a()Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const p1, 0x7f090005

    invoke-virtual {p0, p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->b(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->b:Landroid/graphics/Typeface;

    const/high16 p1, 0x7f090000

    invoke-virtual {p0, p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->b(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->d:Landroid/graphics/Typeface;

    new-instance p1, Lcom/twitter/util/object/l;

    new-instance v0, Lcom/twitter/core/ui/styles/typography/implementation/a;

    invoke-direct {v0, p0}, Lcom/twitter/core/ui/styles/typography/implementation/a;-><init>(Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    invoke-direct {p1, v0}, Lcom/twitter/util/object/l;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->f:Lcom/twitter/util/object/l;

    new-instance p1, Lcom/twitter/util/object/l;

    new-instance v0, Lcom/twitter/core/ui/styles/typography/implementation/b;

    invoke-direct {v0, p0}, Lcom/twitter/core/ui/styles/typography/implementation/b;-><init>(Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    invoke-direct {p1, v0}, Lcom/twitter/util/object/l;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->g:Lcom/twitter/util/object/l;

    new-instance p1, Lcom/twitter/util/object/l;

    new-instance v0, Lcom/twitter/core/ui/styles/typography/implementation/c;

    invoke-direct {v0, p0}, Lcom/twitter/core/ui/styles/typography/implementation/c;-><init>(Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    invoke-direct {p1, v0}, Lcom/twitter/util/object/l;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->h:Lcom/twitter/util/object/l;

    goto :goto_2

    :cond_2
    const-string p1, "sans-serif"

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->b:Landroid/graphics/Typeface;

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->d:Landroid/graphics/Typeface;

    new-instance p1, Lcom/twitter/util/object/l;

    new-instance v0, Lcom/twitter/core/ui/styles/typography/implementation/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lcom/twitter/util/object/l;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->f:Lcom/twitter/util/object/l;

    new-instance p1, Lcom/twitter/util/object/l;

    new-instance v0, Lcom/twitter/core/ui/styles/typography/implementation/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lcom/twitter/util/object/l;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->g:Lcom/twitter/util/object/l;

    new-instance p1, Lcom/twitter/util/object/l;

    new-instance v0, Lcom/twitter/core/ui/styles/typography/implementation/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lcom/twitter/util/object/l;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->h:Lcom/twitter/util/object/l;

    :goto_2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/core/ui/styles/typography/implementation/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/core/ui/styles/typography/implementation/g;->j:Lcom/twitter/core/ui/styles/typography/implementation/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/core/ui/styles/typography/implementation/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/twitter/core/ui/styles/typography/implementation/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/twitter/core/ui/styles/typography/implementation/g;->j:Lcom/twitter/core/ui/styles/typography/implementation/g;

    const-class p0, Lcom/twitter/core/ui/styles/typography/implementation/g;

    invoke-static {p0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->j:Lcom/twitter/core/ui/styles/typography/implementation/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(I)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/core/ui/styles/typography/implementation/g;->i:Landroid/content/Context;

    :try_start_0
    invoke-static {v0, p1}, Landroidx/core/content/res/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Error trying to get font from a restricted Context"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Error trying to resolve font for "

    invoke-static {v2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object p1
.end method
