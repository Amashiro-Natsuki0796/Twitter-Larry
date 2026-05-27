.class public final Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->e:Lkotlin/m;

    new-instance v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->f:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/c;

    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->g:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/d;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/i;I)V
    .locals 2

    invoke-interface {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/i;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/ranges/d;->a(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/i;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/i;->c()I

    move-result p1

    invoke-static {v1, v0, p1}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    invoke-interface {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/i;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/i;->a(I)V

    :cond_0
    return-void
.end method
