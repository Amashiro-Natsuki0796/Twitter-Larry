.class public final Lcom/twitter/media/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/manager/a;


# static fields
.field public static final n:Landroid/os/Looper;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/legacy/request/media/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/e1<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/fetcher/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/fetcher/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/fetcher/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/fetcher/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/fetcher/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/fetcher/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/fetcher/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/fetcher/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/collection/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/z0<",
            "Lcom/twitter/media/fetcher/j<",
            "***>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CoordinationThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/manager/j;->n:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/controller/a;Lcom/twitter/metrics/q;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/rx/q;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/f;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/twitter/api/legacy/request/media/a$c;->i:Lcom/twitter/api/legacy/request/media/b;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/util/collection/e1;

    sget-object v4, Lcom/twitter/util/collection/e1$c;->WEAK:Lcom/twitter/util/collection/e1$c;

    invoke-direct {v3, v4}, Lcom/twitter/util/collection/e1;-><init>(Lcom/twitter/util/collection/e1$c;)V

    iput-object v3, v0, Lcom/twitter/media/manager/j;->e:Lcom/twitter/util/collection/e1;

    new-instance v4, Lcom/twitter/util/collection/z0;

    sget-object v5, Lcom/twitter/util/collection/z0$a;->WEAK:Lcom/twitter/util/collection/z0$a;

    invoke-direct {v4, v5}, Lcom/twitter/util/collection/z0;-><init>(Lcom/twitter/util/collection/z0$a;)V

    iput-object v4, v0, Lcom/twitter/media/manager/j;->m:Lcom/twitter/util/collection/z0;

    iput-object v1, v0, Lcom/twitter/media/manager/j;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/twitter/media/manager/j;->b:Lcom/twitter/api/legacy/request/media/b;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/twitter/media/manager/j;->c:Lcom/twitter/async/controller/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/twitter/media/manager/j;->d:Lcom/twitter/metrics/q;

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v5, v5}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object v2

    sget-object v5, Lcom/twitter/util/d;->a:Lcom/twitter/util/d;

    const-string v5, "activity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    const/high16 v6, 0x100000

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x10

    sget-object v6, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x200000

    const/high16 v7, 0x1000000

    invoke-static {v5, v6, v7}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v5

    new-instance v7, Lcom/twitter/util/io/o;

    const/high16 v8, 0x1900000

    const-string v9, "photos"

    const/4 v10, 0x2

    invoke-direct {v7, v1, v9, v10, v8}, Lcom/twitter/util/io/o;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance v8, Lcom/twitter/media/fetcher/e$a;

    invoke-direct {v8}, Lcom/twitter/media/fetcher/e$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/twitter/media/manager/j;->e(Lcom/twitter/media/fetcher/j$a;)V

    const-string v9, "photo"

    iput-object v9, v8, Lcom/twitter/media/fetcher/j$a;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/twitter/media/fetcher/e$a;->j:Lcom/twitter/util/math/j;

    iput v5, v8, Lcom/twitter/media/fetcher/e$a;->k:I

    new-instance v10, Lcom/twitter/util/collection/v;

    sget-object v11, Lcom/twitter/media/util/l;->a:Lcom/twitter/media/util/l$b;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11}, Lcom/twitter/util/collection/v;-><init>(ILcom/twitter/util/collection/v$b;)V

    iput-object v10, v8, Lcom/twitter/media/fetcher/j$a;->f:Lcom/twitter/util/collection/b0;

    iput-object v7, v8, Lcom/twitter/media/fetcher/j$a;->g:Lcom/twitter/util/io/o;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/fetcher/e;

    iput-object v8, v0, Lcom/twitter/media/manager/j;->f:Lcom/twitter/media/fetcher/e;

    invoke-virtual {v3, v9, v8}, Lcom/twitter/util/collection/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lcom/twitter/util/collection/z0;->a(Ljava/lang/Object;)V

    new-instance v8, Lcom/twitter/media/fetcher/e$a;

    invoke-direct {v8}, Lcom/twitter/media/fetcher/e$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/twitter/media/manager/j;->e(Lcom/twitter/media/fetcher/j$a;)V

    const-string v9, "user"

    iput-object v9, v8, Lcom/twitter/media/fetcher/j$a;->a:Ljava/lang/String;

    new-instance v10, Lcom/twitter/util/collection/v;

    invoke-direct {v10, v6, v11}, Lcom/twitter/util/collection/v;-><init>(ILcom/twitter/util/collection/v$b;)V

    iput-object v10, v8, Lcom/twitter/media/fetcher/j$a;->f:Lcom/twitter/util/collection/b0;

    iput-object v7, v8, Lcom/twitter/media/fetcher/j$a;->g:Lcom/twitter/util/io/o;

    new-instance v10, Lcom/twitter/util/io/o;

    const-string v13, "users"

    const/4 v14, 0x1

    const/high16 v15, 0xa00000

    invoke-direct {v10, v1, v13, v14, v15}, Lcom/twitter/util/io/o;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v10, v8, Lcom/twitter/media/fetcher/j$a;->h:Lcom/twitter/util/io/o;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/fetcher/e;

    iput-object v8, v0, Lcom/twitter/media/manager/j;->g:Lcom/twitter/media/fetcher/e;

    invoke-virtual {v3, v9, v8}, Lcom/twitter/util/collection/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lcom/twitter/util/collection/z0;->a(Ljava/lang/Object;)V

    new-instance v8, Lcom/twitter/media/fetcher/n$a;

    invoke-direct {v8}, Lcom/twitter/media/fetcher/j$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/twitter/media/manager/j;->e(Lcom/twitter/media/fetcher/j$a;)V

    const-string v9, "video"

    iput-object v9, v8, Lcom/twitter/media/fetcher/j$a;->a:Ljava/lang/String;

    new-instance v9, Lcom/twitter/util/collection/v;

    sget-object v10, Lcom/twitter/media/model/j;->h:Lcom/twitter/media/model/h;

    invoke-direct {v9, v12, v10}, Lcom/twitter/util/collection/v;-><init>(ILcom/twitter/util/collection/v$b;)V

    iput-object v9, v8, Lcom/twitter/media/fetcher/j$a;->f:Lcom/twitter/util/collection/b0;

    new-instance v9, Lcom/twitter/util/io/o;

    const-string v10, "videos"

    const/high16 v13, 0x6400000

    invoke-direct {v9, v1, v10, v14, v13}, Lcom/twitter/util/io/o;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v9, v8, Lcom/twitter/media/fetcher/j$a;->g:Lcom/twitter/util/io/o;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/fetcher/n;

    invoke-virtual {v4, v8}, Lcom/twitter/util/collection/z0;->a(Ljava/lang/Object;)V

    new-instance v8, Lcom/twitter/media/fetcher/e$a;

    invoke-direct {v8}, Lcom/twitter/media/fetcher/e$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/twitter/media/manager/j;->e(Lcom/twitter/media/fetcher/j$a;)V

    const-string v9, "hashflags"

    iput-object v9, v8, Lcom/twitter/media/fetcher/j$a;->a:Ljava/lang/String;

    new-instance v10, Lcom/twitter/util/collection/v;

    const v13, 0x64000

    invoke-direct {v10, v13, v11}, Lcom/twitter/util/collection/v;-><init>(ILcom/twitter/util/collection/v$b;)V

    iput-object v10, v8, Lcom/twitter/media/fetcher/j$a;->f:Lcom/twitter/util/collection/b0;

    new-instance v10, Lcom/twitter/util/io/o;

    invoke-direct {v10, v1, v9, v14, v6}, Lcom/twitter/util/io/o;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v10, v8, Lcom/twitter/media/fetcher/j$a;->g:Lcom/twitter/util/io/o;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/fetcher/e;

    iput-object v8, v0, Lcom/twitter/media/manager/j;->h:Lcom/twitter/media/fetcher/e;

    invoke-virtual {v3, v9, v8}, Lcom/twitter/util/collection/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lcom/twitter/util/collection/z0;->a(Ljava/lang/Object;)V

    new-instance v8, Lcom/twitter/media/fetcher/e$a;

    invoke-direct {v8}, Lcom/twitter/media/fetcher/e$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/twitter/media/manager/j;->e(Lcom/twitter/media/fetcher/j$a;)V

    const-string v9, "gallery"

    iput-object v9, v8, Lcom/twitter/media/fetcher/j$a;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/twitter/media/fetcher/e$a;->j:Lcom/twitter/util/math/j;

    iput v5, v8, Lcom/twitter/media/fetcher/e$a;->k:I

    new-instance v10, Lcom/twitter/util/collection/v;

    const/high16 v13, 0x300000

    invoke-direct {v10, v13, v11}, Lcom/twitter/util/collection/v;-><init>(ILcom/twitter/util/collection/v$b;)V

    iput-object v10, v8, Lcom/twitter/media/fetcher/j$a;->f:Lcom/twitter/util/collection/b0;

    iput-object v7, v8, Lcom/twitter/media/fetcher/j$a;->g:Lcom/twitter/util/io/o;

    new-instance v7, Lcom/twitter/util/io/o;

    const/high16 v10, 0x500000

    invoke-direct {v7, v1, v9, v14, v10}, Lcom/twitter/util/io/o;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v7, v8, Lcom/twitter/media/fetcher/j$a;->h:Lcom/twitter/util/io/o;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/fetcher/e;

    iput-object v7, v0, Lcom/twitter/media/manager/j;->i:Lcom/twitter/media/fetcher/e;

    invoke-virtual {v3, v9, v7}, Lcom/twitter/util/collection/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcom/twitter/util/collection/z0;->a(Ljava/lang/Object;)V

    new-instance v7, Lcom/twitter/media/fetcher/a$a;

    invoke-direct {v7}, Lcom/twitter/media/fetcher/j$a;-><init>()V

    invoke-virtual {v0, v7}, Lcom/twitter/media/manager/j;->e(Lcom/twitter/media/fetcher/j$a;)V

    const-string v8, "gif"

    iput-object v8, v7, Lcom/twitter/media/fetcher/j$a;->a:Ljava/lang/String;

    new-instance v8, Lcom/twitter/util/collection/v;

    new-instance v9, Lcom/twitter/media/manager/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v12, v9}, Lcom/twitter/util/collection/v;-><init>(ILcom/twitter/util/collection/v$b;)V

    iput-object v8, v7, Lcom/twitter/media/fetcher/j$a;->f:Lcom/twitter/util/collection/b0;

    new-instance v8, Lcom/twitter/util/io/o;

    const-string v9, "gif_disk"

    const/high16 v10, 0x1400000

    invoke-direct {v8, v1, v9, v12, v10}, Lcom/twitter/util/io/o;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v8, v7, Lcom/twitter/media/fetcher/j$a;->g:Lcom/twitter/util/io/o;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/fetcher/a;

    iput-object v7, v0, Lcom/twitter/media/manager/j;->k:Lcom/twitter/media/fetcher/a;

    invoke-virtual {v4, v7}, Lcom/twitter/util/collection/z0;->a(Ljava/lang/Object;)V

    new-instance v7, Lcom/twitter/media/fetcher/e$a;

    invoke-direct {v7}, Lcom/twitter/media/fetcher/e$a;-><init>()V

    invoke-virtual {v0, v7}, Lcom/twitter/media/manager/j;->e(Lcom/twitter/media/fetcher/j$a;)V

    const-string v8, "stickers"

    iput-object v8, v7, Lcom/twitter/media/fetcher/j$a;->a:Ljava/lang/String;

    iput-object v2, v7, Lcom/twitter/media/fetcher/e$a;->j:Lcom/twitter/util/math/j;

    iput v5, v7, Lcom/twitter/media/fetcher/e$a;->k:I

    new-instance v2, Lcom/twitter/util/collection/v;

    invoke-direct {v2, v12, v11}, Lcom/twitter/util/collection/v;-><init>(ILcom/twitter/util/collection/v$b;)V

    iput-object v2, v7, Lcom/twitter/media/fetcher/j$a;->f:Lcom/twitter/util/collection/b0;

    new-instance v2, Lcom/twitter/util/io/o;

    const-string v5, "stickers_disk"

    invoke-direct {v2, v1, v5, v12, v15}, Lcom/twitter/util/io/o;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v2, v7, Lcom/twitter/media/fetcher/j$a;->g:Lcom/twitter/util/io/o;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/fetcher/e;

    iput-object v2, v0, Lcom/twitter/media/manager/j;->j:Lcom/twitter/media/fetcher/e;

    invoke-virtual {v3, v8, v2}, Lcom/twitter/util/collection/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/twitter/util/collection/z0;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/media/fetcher/f$a;

    invoke-direct {v2}, Lcom/twitter/media/fetcher/f$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/twitter/media/manager/j;->e(Lcom/twitter/media/fetcher/j$a;)V

    const-string v3, "lottie"

    iput-object v3, v2, Lcom/twitter/media/fetcher/j$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/twitter/util/collection/r0;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lcom/twitter/util/collection/r0;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/media/fetcher/j$a;->f:Lcom/twitter/util/collection/b0;

    new-instance v3, Lcom/twitter/util/io/o;

    const-string v5, "lottie_disk"

    invoke-direct {v3, v1, v5, v12, v6}, Lcom/twitter/util/io/o;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v3, v2, Lcom/twitter/media/fetcher/j$a;->g:Lcom/twitter/util/io/o;

    new-instance v3, Lcom/twitter/util/io/o;

    const-string v5, "lottie_compressed_disk"

    invoke-direct {v3, v1, v5, v12, v6}, Lcom/twitter/util/io/o;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v3, v2, Lcom/twitter/media/fetcher/j$a;->h:Lcom/twitter/util/io/o;

    new-instance v1, Lcom/twitter/media/request/e$a;

    const-string v3, "file:///android_asset/default_heart_v3.json"

    invoke-direct {v1, v3}, Lcom/twitter/media/request/l$a;-><init>(Ljava/lang/String;)V

    iput-boolean v14, v1, Lcom/twitter/media/request/e$a;->k:Z

    iget-object v3, v2, Lcom/twitter/media/fetcher/f$a;->j:Ljava/util/LinkedList;

    new-instance v5, Lcom/twitter/media/request/e;

    invoke-direct {v5, v1}, Lcom/twitter/media/request/e;-><init>(Lcom/twitter/media/request/e$a;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/f;

    iput-object v1, v0, Lcom/twitter/media/manager/j;->l:Lcom/twitter/media/fetcher/f;

    invoke-virtual {v4, v1}, Lcom/twitter/util/collection/z0;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/manager/j;->h()V

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/twitter/util/errorreporter/e;->b:Lcom/twitter/util/errorreporter/n;

    new-instance v2, Lcom/twitter/media/manager/h;

    invoke-direct {v2, v0}, Lcom/twitter/media/manager/h;-><init>(Lcom/twitter/media/manager/j;)V

    iget-object v1, v1, Lcom/twitter/util/errorreporter/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p5 .. p5}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/manager/d;

    invoke-direct {v2, v0}, Lcom/twitter/media/manager/d;-><init>(Lcom/twitter/media/manager/j;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface/range {p6 .. p6}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/manager/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/manager/f;

    invoke-direct {v2, v0}, Lcom/twitter/media/manager/f;-><init>(Lcom/twitter/media/manager/j;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface/range {p7 .. p7}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/manager/g;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Lcom/twitter/media/manager/g;-><init>(Lcom/twitter/media/manager/j;Lcom/twitter/util/user/f;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method

.method public static f()Lcom/twitter/media/manager/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;->get()Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;->m1()Lcom/twitter/media/manager/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twitter/media/request/a;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/twitter/media/request/a;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/media/manager/j;->g(Ljava/lang/String;)Lcom/twitter/media/fetcher/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/media/fetcher/j;->o(Lcom/twitter/media/request/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final b(Lcom/twitter/media/request/a;)Lio/reactivex/i;
    .locals 2
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/a;",
            ")",
            "Lio/reactivex/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/media/manager/j;->a(Lcom/twitter/media/request/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/i;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/twitter/media/request/a;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/media/manager/j;->g(Ljava/lang/String;)Lcom/twitter/media/fetcher/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/media/fetcher/e;->z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/concurrent/s;

    invoke-direct {v0, p1}, Lcom/twitter/util/concurrent/s;-><init>(Lcom/twitter/util/concurrent/h;)V

    new-instance p1, Lcom/google/firebase/perf/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/twitter/util/concurrent/s;->b:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lcom/twitter/media/manager/j;->d()V

    iget-object v0, p0, Lcom/twitter/media/manager/j;->m:Lcom/twitter/util/collection/z0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/z0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/j;

    iget-object v2, v1, Lcom/twitter/media/fetcher/j;->f:Lcom/twitter/util/io/o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v4}, Lcom/twitter/util/io/o;->d(Z)Lcom/twitter/util/io/r;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Lcom/twitter/util/io/r;->close()V

    sget-object v6, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    iget-object v5, v5, Lcom/twitter/util/io/r;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v5}, Lkotlin/io/e;->i(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v3, v2, Lcom/twitter/util/io/o;->f:Lcom/twitter/util/io/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_3
    iget-object v1, v1, Lcom/twitter/media/fetcher/j;->e:Lcom/twitter/util/io/o;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v4}, Lcom/twitter/util/io/o;->d(Z)Lcom/twitter/util/io/r;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Lcom/twitter/util/io/r;->close()V

    sget-object v4, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    iget-object v2, v2, Lcom/twitter/util/io/r;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v2}, Lkotlin/io/e;->i(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    iput-object v3, v1, Lcom/twitter/util/io/o;->f:Lcom/twitter/util/io/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    monitor-exit v1

    goto :goto_0

    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/manager/j;->m:Lcom/twitter/util/collection/z0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/z0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/j;

    iget-object v1, v1, Lcom/twitter/media/fetcher/j;->d:Lcom/twitter/util/collection/b0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/util/collection/b0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/twitter/media/fetcher/j$a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/fetcher/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/manager/j;->a:Landroid/content/Context;

    iput-object v0, p1, Lcom/twitter/media/fetcher/j$a;->b:Landroid/content/Context;

    sget-object v0, Lcom/twitter/media/manager/j;->n:Landroid/os/Looper;

    iput-object v0, p1, Lcom/twitter/media/fetcher/j$a;->c:Landroid/os/Looper;

    iget-object v0, p0, Lcom/twitter/media/manager/j;->b:Lcom/twitter/api/legacy/request/media/b;

    iput-object v0, p1, Lcom/twitter/media/fetcher/j$a;->i:Lcom/twitter/api/legacy/request/media/b;

    iget-object v0, p0, Lcom/twitter/media/manager/j;->c:Lcom/twitter/async/controller/a;

    iput-object v0, p1, Lcom/twitter/media/fetcher/j$a;->d:Lcom/twitter/async/controller/a;

    iget-object v0, p0, Lcom/twitter/media/manager/j;->d:Lcom/twitter/metrics/q;

    iput-object v0, p1, Lcom/twitter/media/fetcher/j$a;->e:Lcom/twitter/metrics/q;

    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/twitter/media/fetcher/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/manager/j;->f:Lcom/twitter/media/fetcher/e;

    if-eqz p1, :cond_3

    const-string v1, "photo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "user"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/twitter/media/manager/j;->g:Lcom/twitter/media/fetcher/e;

    return-object p1

    :cond_1
    const-string v1, "stickers"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/twitter/media/manager/j;->j:Lcom/twitter/media/fetcher/e;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/twitter/media/manager/j;->e:Lcom/twitter/util/collection/e1;

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/fetcher/e;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/media/manager/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07066d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f070607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f0704fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f0704f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v1, 0x7f070949

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v1, 0x7f0702c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/twitter/media/manager/m;->b(IIIIII)V

    return-void
.end method
