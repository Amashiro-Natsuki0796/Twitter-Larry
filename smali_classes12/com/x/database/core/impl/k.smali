.class public final Lcom/x/database/core/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/database/core/api/a;


# instance fields
.field public final a:Lcom/x/database/core/impl/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/impl/dao/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/database/core/impl/dao/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/database/core/impl/dao/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/database/core/impl/dao/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/AppDatabase;Lcom/x/database/core/impl/dao/d;Lcom/x/database/core/impl/dao/v;Lcom/x/database/core/impl/dao/l;Lcom/x/database/core/impl/dao/a;)V
    .locals 0
    .param p1    # Lcom/x/database/core/impl/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/dao/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/database/core/impl/dao/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/database/core/impl/dao/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/database/core/impl/dao/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/k;->a:Lcom/x/database/core/impl/AppDatabase;

    iput-object p2, p0, Lcom/x/database/core/impl/k;->b:Lcom/x/database/core/impl/dao/d;

    iput-object p3, p0, Lcom/x/database/core/impl/k;->c:Lcom/x/database/core/impl/dao/v;

    iput-object p4, p0, Lcom/x/database/core/impl/k;->d:Lcom/x/database/core/impl/dao/l;

    iput-object p5, p0, Lcom/x/database/core/impl/k;->e:Lcom/x/database/core/impl/dao/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/x/android/work/OrphanedContentCleanupWorker$c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/work/OrphanedContentCleanupWorker$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/database/core/impl/j;-><init>(Lcom/x/database/core/impl/k;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/database/core/impl/k;->a:Lcom/x/database/core/impl/AppDatabase;

    new-instance v2, Landroidx/room/s0;

    invoke-direct {v2, p1, v0, v1}, Landroidx/room/s0;-><init>(Landroidx/room/p0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p2}, Landroidx/room/q0;->b(Landroidx/room/p0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
