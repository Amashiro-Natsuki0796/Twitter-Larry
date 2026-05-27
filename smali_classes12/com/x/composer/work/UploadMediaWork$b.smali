.class public final Lcom/x/composer/work/UploadMediaWork$b;
.super Landroidx/work/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/work/UploadMediaWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/core/media/repo/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/composer/work/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/workmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/composer/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/core/media/repo/s;Lcom/x/composer/work/m;Lcom/x/workmanager/d;Lcom/x/repositories/composer/h0;)V
    .locals 0
    .param p1    # Lcom/x/core/media/repo/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/work/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/composer/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/work/x0;-><init>()V

    iput-object p1, p0, Lcom/x/composer/work/UploadMediaWork$b;->a:Lcom/x/core/media/repo/s;

    iput-object p2, p0, Lcom/x/composer/work/UploadMediaWork$b;->b:Lcom/x/composer/work/m;

    iput-object p3, p0, Lcom/x/composer/work/UploadMediaWork$b;->c:Lcom/x/workmanager/d;

    iput-object p4, p0, Lcom/x/composer/work/UploadMediaWork$b;->d:Lcom/x/repositories/composer/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c0;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/x/composer/work/UploadMediaWork;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/x/composer/work/UploadMediaWork;

    iget-object v3, p0, Lcom/x/composer/work/UploadMediaWork$b;->a:Lcom/x/core/media/repo/s;

    iget-object v4, p0, Lcom/x/composer/work/UploadMediaWork$b;->b:Lcom/x/composer/work/m;

    iget-object v5, p0, Lcom/x/composer/work/UploadMediaWork$b;->c:Lcom/x/workmanager/d;

    iget-object v6, p0, Lcom/x/composer/work/UploadMediaWork$b;->d:Lcom/x/repositories/composer/h0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/x/composer/work/UploadMediaWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/core/media/repo/s;Lcom/x/composer/work/m;Lcom/x/workmanager/d;Lcom/x/repositories/composer/h0;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
