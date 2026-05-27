.class public final Lcom/datadog/android/core/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/j0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/api/feature/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/datadog/android/api/feature/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/datadog/android/core/internal/persistence/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/datadog/android/core/internal/data/upload/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/datadog/android/core/internal/data/upload/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/datadog/android/core/internal/persistence/file/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/datadog/android/core/internal/metrics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/datadog/android/core/internal/lifecycle/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/j0;->Companion:Lcom/datadog/android/core/internal/j0$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/g;Lcom/datadog/android/api/feature/a;Lcom/datadog/android/api/a;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/j0;->a:Lcom/datadog/android/core/internal/g;

    iput-object p2, p0, Lcom/datadog/android/core/internal/j0;->b:Lcom/datadog/android/api/feature/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/j0;->c:Lcom/datadog/android/api/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/j0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/j0;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/j0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/datadog/android/core/internal/persistence/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/j0;->g:Lcom/datadog/android/core/internal/persistence/n;

    new-instance p1, Lcom/datadog/android/core/internal/data/upload/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/j0;->h:Lcom/datadog/android/core/internal/data/upload/j;

    new-instance p1, Lcom/datadog/android/core/internal/data/upload/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/j0;->i:Lcom/datadog/android/core/internal/data/upload/q;

    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/j0;->j:Lcom/datadog/android/core/internal/persistence/file/m;

    new-instance p1, Lcom/datadog/android/core/internal/metrics/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/j0;->k:Lcom/datadog/android/core/internal/metrics/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/datadog/android/core/internal/j0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/feature/b;

    if-nez v0, :cond_0

    sget-object v2, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v4, Lcom/datadog/android/core/internal/j0$b;

    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/j0$b;-><init>(Lcom/datadog/android/core/internal/j0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/core/internal/j0;->c:Lcom/datadog/android/api/a;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/datadog/android/api/feature/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/datadog/android/api/feature/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/datadog/android/api/feature/a;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "null cannot be cast to non-null type T of com.datadog.android.core.internal.SdkFeature.unwrap"

    iget-object v1, p0, Lcom/datadog/android/core/internal/j0;->b:Lcom/datadog/android/api/feature/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Z)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/datadog/android/core/internal/j0;->a:Lcom/datadog/android/core/internal/g;

    iget-object v0, v0, Lcom/datadog/android/core/internal/g;->j:Lcom/datadog/android/core/internal/a;

    instance-of v1, v0, Lcom/datadog/android/core/internal/f0;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/datadog/android/core/internal/a;->getContext()Lcom/datadog/android/api/context/a;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/j0;->g:Lcom/datadog/android/core/internal/persistence/n;

    new-instance v2, Lcom/datadog/android/core/internal/l0;

    invoke-direct {v2, p1, v0}, Lcom/datadog/android/core/internal/l0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/datadog/android/api/context/a;)V

    invoke-interface {v1, v0, p2, v2}, Lcom/datadog/android/core/internal/persistence/n;->a(Lcom/datadog/android/api/context/a;ZLcom/datadog/android/core/internal/l0;)V

    return-void
.end method
