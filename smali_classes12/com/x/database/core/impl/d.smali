.class public final Lcom/x/database/core/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/database/core/impl/AppDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/database/core/impl/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/database/core/impl/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/database/core/impl/d;->Companion:Lcom/x/database/core/impl/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Ldagger/internal/e;Lcom/x/core/c;)V
    .locals 1
    .param p1    # Lcom/x/android/di/module/AppModule_ContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/d;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/database/core/impl/d;->b:Ldagger/internal/e;

    iput-object p3, p0, Lcom/x/database/core/impl/d;->c:Lcom/x/core/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/x/database/core/impl/d;->Companion:Lcom/x/database/core/impl/d$a;

    iget-object v3, p0, Lcom/x/database/core/impl/d;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v3}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/x/database/core/impl/d;->b:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, p0, Lcom/x/database/core/impl/d;->c:Lcom/x/core/c;

    invoke-virtual {v5}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/database/core/impl/c;->Companion:Lcom/x/database/core/impl/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-database"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/x/database/core/impl/AppDatabase;

    invoke-static {v3, v4, v2}, Landroidx/room/g0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/p0$a;

    move-result-object v2

    filled-new-array {v1}, [I

    move-result-object v3

    aget v3, v3, v0

    iget-object v4, v2, Landroidx/room/p0$a;->m:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, Landroidx/room/p0$a;->r:Z

    new-instance v3, Lcom/x/database/core/impl/b;

    invoke-direct {v3}, Landroidx/room/p0$b;-><init>()V

    iget-object v4, v2, Landroidx/room/p0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/room/migration/a;

    sget-object v4, Lcom/x/database/core/impl/migration/a;->a:Lcom/x/database/core/impl/migration/a$a;

    aput-object v4, v3, v0

    sget-object v0, Lcom/x/database/core/impl/migration/a;->b:Lcom/x/database/core/impl/migration/a$b;

    aput-object v0, v3, v1

    sget-object v0, Lcom/x/database/core/impl/migration/a;->c:Lcom/x/database/core/impl/migration/a$c;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    invoke-virtual {v2, v5}, Landroidx/room/p0$a;->c(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v2}, Landroidx/room/p0$a;->b()Landroidx/room/p0;

    move-result-object v0

    check-cast v0, Lcom/x/database/core/impl/AppDatabase;

    return-object v0
.end method
