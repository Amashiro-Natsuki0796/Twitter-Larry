.class public final Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;
.super Landroidx/core/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;",
        "Landroidx/core/app/h;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;->Companion:Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/core/app/h;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;->e:Lkotlinx/coroutines/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->Companion:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    const-string v1, "chucker.db"

    invoke-static {p1, v0, v1}, Landroidx/room/g0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/p0$a;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/room/p0$a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/room/p0$a;->q:Z

    invoke-virtual {p1}, Landroidx/room/p0$a;->b()Landroidx/room/p0;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/repository/b;

    invoke-direct {v0, p1}, Lcom/chuckerteam/chucker/internal/data/repository/b;-><init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    :cond_0
    new-instance p1, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$b;-><init>(Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;->e:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
