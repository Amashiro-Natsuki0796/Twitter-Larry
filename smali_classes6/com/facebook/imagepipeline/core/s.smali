.class public final Lcom/facebook/imagepipeline/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/s$a;,
        Lcom/facebook/imagepipeline/core/s$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/core/s$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/cache/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/cache/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/imagepipeline/cache/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/facebook/imagepipeline/cache/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/facebook/imagepipeline/core/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/facebook/imagepipeline/core/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/cache/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/facebook/imagepipeline/core/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/facebook/imagepipeline/cache/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/facebook/common/internal/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/facebook/cache/disk/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/facebook/common/memory/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/facebook/imagepipeline/producers/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/s0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/facebook/imagepipeline/memory/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/facebook/imagepipeline/decoder/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/collections/EmptySet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/collections/EmptySet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/collections/EmptySet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Z

.field public final u:Lcom/facebook/cache/disk/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/facebook/imagepipeline/decoder/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Lcom/facebook/imagepipeline/core/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Z

.field public final y:Lcom/facebook/imagepipeline/debug/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lcom/facebook/imagepipeline/cache/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/core/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/core/s;->Companion:Lcom/facebook/imagepipeline/core/s$b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/s$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s$a;->n:Lcom/facebook/imagepipeline/core/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/facebook/imagepipeline/core/u;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/core/u;-><init>(Lcom/facebook/imagepipeline/core/u$a;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/s;->w:Lcom/facebook/imagepipeline/core/u;

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s$a;->a:Lcom/facebook/common/internal/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/cache/n;

    iget-object v1, p1, Lcom/facebook/imagepipeline/core/s$a;->c:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/n;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    :cond_0
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->a:Lcom/facebook/common/internal/k;

    new-instance v0, Lcom/facebook/imagepipeline/cache/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->b:Lcom/facebook/imagepipeline/cache/b;

    new-instance v0, Lcom/facebook/imagepipeline/cache/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->c:Lcom/facebook/imagepipeline/cache/b0;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s$a;->b:Lcom/facebook/imagepipeline/cache/o;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/cache/o;->e()Lcom/facebook/imagepipeline/cache/o;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->d:Lcom/facebook/imagepipeline/cache/o;

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->e:Landroid/content/Context;

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s$a;->d:Lcom/facebook/imagepipeline/core/n;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->f:Lcom/facebook/imagepipeline/core/n;

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s$a;->e:Lcom/facebook/common/internal/k;

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/cache/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->h:Lcom/facebook/common/internal/k;

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s$a;->g:Lcom/facebook/imagepipeline/cache/s;

    if-nez v0, :cond_5

    const-class v1, Lcom/facebook/imagepipeline/cache/c0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/c0;->a:Lcom/facebook/imagepipeline/cache/c0;

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/cache/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/cache/c0;->a:Lcom/facebook/imagepipeline/cache/c0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/facebook/imagepipeline/cache/c0;->a:Lcom/facebook/imagepipeline/cache/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->j:Lcom/facebook/imagepipeline/cache/s;

    sget-object v0, Lcom/facebook/imagepipeline/core/s;->Companion:Lcom/facebook/imagepipeline/core/s$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/common/internal/m;->a:Lcom/facebook/common/internal/m$a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->k:Lcom/facebook/common/internal/m$a;

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s$a;->h:Lcom/facebook/cache/disk/d;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s$a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance v1, Lcom/facebook/cache/disk/d$b;

    invoke-direct {v1, v0}, Lcom/facebook/cache/disk/d$b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/cache/disk/d;

    invoke-direct {v0, v1}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/d$b;)V

    :cond_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->l:Lcom/facebook/cache/disk/d;

    iget-object v1, p1, Lcom/facebook/imagepipeline/core/s$a;->i:Lcom/facebook/common/memory/e;

    if-nez v1, :cond_7

    invoke-static {}, Lcom/facebook/common/memory/f;->b()Lcom/facebook/common/memory/f;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/s;->m:Lcom/facebook/common/memory/e;

    iget v1, p1, Lcom/facebook/imagepipeline/core/s$a;->m:I

    if-gez v1, :cond_8

    const/16 v1, 0x7530

    :cond_8
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v2, p1, Lcom/facebook/imagepipeline/core/s$a;->j:Lcom/facebook/imagepipeline/producers/s0;

    if-nez v2, :cond_9

    new-instance v2, Lcom/facebook/imagepipeline/producers/z;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/producers/z;-><init>(I)V

    :cond_9
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/s;->n:Lcom/facebook/imagepipeline/producers/s0;

    new-instance v1, Lcom/facebook/imagepipeline/memory/y;

    new-instance v2, Lcom/facebook/imagepipeline/memory/x$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/facebook/imagepipeline/memory/x;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/x$a;)V

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/memory/y;-><init>(Lcom/facebook/imagepipeline/memory/x;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/s;->o:Lcom/facebook/imagepipeline/memory/y;

    new-instance v1, Lcom/facebook/imagepipeline/decoder/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/s;->p:Lcom/facebook/imagepipeline/decoder/f;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/s;->q:Lkotlin/collections/EmptySet;

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/s;->r:Lkotlin/collections/EmptySet;

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/s;->s:Lkotlin/collections/EmptySet;

    iget-boolean v1, p1, Lcom/facebook/imagepipeline/core/s$a;->k:Z

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/s;->t:Z

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->u:Lcom/facebook/cache/disk/d;

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s$a;->l:Lcom/facebook/imagepipeline/decoder/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s;->v:Lcom/facebook/imagepipeline/decoder/c;

    iget-object v0, v3, Lcom/facebook/imagepipeline/memory/x;->c:Lcom/facebook/imagepipeline/memory/z;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/z;->d:I

    iget-object v1, p1, Lcom/facebook/imagepipeline/core/s$a;->f:Lcom/facebook/imagepipeline/core/p;

    if-nez v1, :cond_a

    new-instance v1, Lcom/facebook/imagepipeline/core/b;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/core/b;-><init>(I)V

    :cond_a
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/s;->i:Lcom/facebook/imagepipeline/core/p;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/s$a;->o:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/s;->x:Z

    iget-object p1, p1, Lcom/facebook/imagepipeline/core/s$a;->p:Lcom/facebook/imagepipeline/debug/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/s;->y:Lcom/facebook/imagepipeline/debug/a;

    new-instance p1, Lcom/facebook/imagepipeline/cache/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/s;->z:Lcom/facebook/imagepipeline/cache/k;

    new-instance p1, Lcom/facebook/imagepipeline/core/l;

    new-instance v0, Lcom/facebook/imagepipeline/core/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, p0}, Lcom/facebook/imagepipeline/core/l;-><init>(Lcom/facebook/imagepipeline/core/m;Lcom/facebook/imagepipeline/core/s;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/s;->g:Lcom/facebook/imagepipeline/core/l;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :cond_b
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/decoder/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/s;->p:Lcom/facebook/imagepipeline/decoder/f;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/core/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/s;->w:Lcom/facebook/imagepipeline/core/u;

    return-object v0
.end method
