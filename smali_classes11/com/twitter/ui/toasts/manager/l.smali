.class public final Lcom/twitter/ui/toasts/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/manager/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/ui/toasts/manager/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/toasts/manager/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/toasts/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/toasts/manager/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/manager/l;->Companion:Lcom/twitter/ui/toasts/manager/l$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/toasts/manager/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/ui/toasts/model/a;Lio/reactivex/subjects/e;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/ui/toasts/manager/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    .line 5
    iput-object p2, p0, Lcom/twitter/ui/toasts/manager/l;->b:Lio/reactivex/subjects/e;

    .line 6
    iput-object p3, p0, Lcom/twitter/ui/toasts/manager/l;->c:Ljava/lang/ref/WeakReference;

    .line 7
    iput v0, p0, Lcom/twitter/ui/toasts/manager/l;->d:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/twitter/ui/toasts/manager/l;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    invoke-interface {v1}, Lcom/twitter/ui/toasts/model/a;->d()Lcom/twitter/ui/toasts/n$d;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    invoke-interface {v3}, Lcom/twitter/ui/toasts/model/a;->d()Lcom/twitter/ui/toasts/n$d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/twitter/ui/toasts/manager/l;->d:I

    iget p1, p1, Lcom/twitter/ui/toasts/manager/l;->d:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/twitter/ui/toasts/model/a;->d()Lcom/twitter/ui/toasts/n$d;

    move-result-object p1

    invoke-interface {v1}, Lcom/twitter/ui/toasts/model/a;->d()Lcom/twitter/ui/toasts/n$d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/ui/toasts/n$d;->a:I

    iget v0, v1, Lcom/twitter/ui/toasts/n$d;->a:I

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/toasts/manager/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/toasts/manager/l;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
