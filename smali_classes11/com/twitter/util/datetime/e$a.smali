.class public final Lcom/twitter/util/datetime/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/datetime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/collection/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g1<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g1;

    invoke-direct {v0}, Landroidx/collection/g1;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/datetime/e$a;->a:Landroidx/collection/g1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f1505a2

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/datetime/e$a;->b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;
    .locals 7
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/test/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/datetime/e$a;->a:Landroidx/collection/g1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/util/datetime/e$a;->b:Ljava/util/Locale;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eq v1, v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/twitter/util/datetime/e$a;->b:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twitter/util/datetime/e$a;->a:Landroidx/collection/g1;

    iget v2, v1, Landroidx/collection/g1;->d:I

    iget-object v3, v1, Landroidx/collection/g1;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    const/4 v6, 0x0

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput v4, v1, Landroidx/collection/g1;->d:I

    iput-boolean v4, v1, Landroidx/collection/g1;->a:Z

    :cond_3
    iget-object v1, p0, Lcom/twitter/util/datetime/e$a;->a:Landroidx/collection/g1;

    invoke-virtual {v1, p2}, Landroidx/collection/g1;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/twitter/util/datetime/e$a;->a:Landroidx/collection/g1;

    invoke-virtual {p1, p2, v1}, Landroidx/collection/g1;->f(ILjava/lang/Object;)V

    :cond_4
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
