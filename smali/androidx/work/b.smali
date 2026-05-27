.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;,
        Landroidx/work/b$b;,
        Landroidx/work/b$c;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/work/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/work/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/work/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/work/impl/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Landroidx/work/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/b;->Companion:Landroidx/work/b$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 2
    .param p1    # Landroidx/work/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/work/e;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    iput-object v0, p0, Landroidx/work/b;->b:Lkotlinx/coroutines/h0;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/work/e;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/work/r0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/work/b;->d:Landroidx/work/r0;

    iget-object v1, p1, Landroidx/work/b$a;->a:Landroidx/work/x0;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/work/k;->a:Landroidx/work/k;

    :cond_0
    iput-object v1, p0, Landroidx/work/b;->e:Landroidx/work/x0;

    sget-object v1, Landroidx/work/f0;->a:Landroidx/work/f0;

    iput-object v1, p0, Landroidx/work/b;->f:Landroidx/work/f0;

    new-instance v1, Landroidx/work/impl/d;

    invoke-direct {v1}, Landroidx/work/impl/d;-><init>()V

    iput-object v1, p0, Landroidx/work/b;->g:Landroidx/work/impl/d;

    iget p1, p1, Landroidx/work/b$a;->b:I

    iput p1, p0, Landroidx/work/b;->h:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/b;->i:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/b;->k:I

    const/16 p1, 0x8

    iput p1, p0, Landroidx/work/b;->j:I

    iput-boolean v0, p0, Landroidx/work/b;->l:Z

    new-instance p1, Landroidx/work/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/b;->m:Landroidx/work/d;

    return-void
.end method
