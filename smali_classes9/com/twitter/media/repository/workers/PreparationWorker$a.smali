.class public final Lcom/twitter/media/repository/workers/PreparationWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/repository/workers/PreparationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;ZLkotlin/jvm/functions/Function2;)Lcom/twitter/media/model/j;
    .locals 3
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/work/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/repository/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFileFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashing"

    invoke-virtual {p1, v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {p1, v1}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/model/j;

    if-eqz p0, :cond_1

    iput-object v0, p0, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    move-object v2, p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2}, Lcom/twitter/media/repository/workers/q;->b(Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;)Lcom/twitter/model/media/k;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mediaFile"

    iget-object v2, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unable to extract output file"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
