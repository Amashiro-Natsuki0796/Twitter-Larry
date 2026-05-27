.class public abstract Landroidx/room/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/g1;",
        "",
        "Landroidx/room/p0;",
        "database",
        "<init>",
        "(Landroidx/room/p0;)V",
        "Landroidx/sqlite/db/g;",
        "createNewStatement",
        "()Landroidx/sqlite/db/g;",
        "",
        "canUseCached",
        "getStmt",
        "(Z)Landroidx/sqlite/db/g;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "",
        "assertNotMainThread",
        "()V",
        "acquire",
        "statement",
        "release",
        "(Landroidx/sqlite/db/g;)V",
        "Landroidx/room/p0;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stmt$delegate",
        "Lkotlin/Lazy;",
        "stmt",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final database:Landroidx/room/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final stmt$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/p0;)V
    .locals 1
    .param p1    # Landroidx/room/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/g1;->database:Landroidx/room/p0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/g1;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/f1;

    invoke-direct {p1, p0}, Landroidx/room/f1;-><init>(Landroidx/room/g1;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/g1;->stmt$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/room/g1;)Landroidx/sqlite/db/g;
    .locals 0

    invoke-static {p0}, Landroidx/room/g1;->stmt_delegate$lambda$0(Landroidx/room/g1;)Landroidx/sqlite/db/g;

    move-result-object p0

    return-object p0
.end method

.method private final createNewStatement()Landroidx/sqlite/db/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/g1;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/g1;->database:Landroidx/room/p0;

    invoke-virtual {v1, v0}, Landroidx/room/p0;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/g;

    move-result-object v0

    return-object v0
.end method

.method private final getStmt()Landroidx/sqlite/db/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g1;->stmt$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/g;

    return-object v0
.end method

.method private final getStmt(Z)Landroidx/sqlite/db/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/g1;->getStmt()Landroidx/sqlite/db/g;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/room/g1;->createNewStatement()Landroidx/sqlite/db/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final stmt_delegate$lambda$0(Landroidx/room/g1;)Landroidx/sqlite/db/g;
    .locals 0

    invoke-direct {p0}, Landroidx/room/g1;->createNewStatement()Landroidx/sqlite/db/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquire()Landroidx/sqlite/db/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/g1;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/g1;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/g1;->getStmt(Z)Landroidx/sqlite/db/g;

    move-result-object v0

    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    iget-object v0, p0, Landroidx/room/g1;->database:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public release(Landroidx/sqlite/db/g;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/room/g1;->getStmt()Landroidx/sqlite/db/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/g1;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
