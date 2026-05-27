.class public final Lcom/x/composer/topbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/topbar/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/topbar/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/topbar/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/topbar/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/topbar/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/topbar/e;->Companion:Lcom/x/composer/topbar/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/topbar/d;)V
    .locals 0
    .param p1    # Lcom/x/composer/topbar/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/topbar/e;->a:Lcom/x/composer/topbar/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/composer/topbar/a$b;)Lcom/x/composer/topbar/a;
    .locals 10
    .param p1    # Lcom/x/composer/topbar/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/topbar/e;->a:Lcom/x/composer/topbar/d;

    sget-object v1, Lcom/x/composer/topbar/d;->Companion:Lcom/x/composer/topbar/d$a;

    iget-object v2, v0, Lcom/x/composer/topbar/d;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/x/repositories/composer/a;

    iget-object v2, v0, Lcom/x/composer/topbar/d;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/composer/l0;

    iget-object v2, v0, Lcom/x/composer/topbar/d;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/composer/work/i;

    iget-object v0, v0, Lcom/x/composer/topbar/d;->d:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/composer/topbar/a;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/x/composer/topbar/a;-><init>(Lcom/x/composer/topbar/a$b;Lcom/x/repositories/composer/a;Lcom/x/repositories/composer/l0;Lcom/x/composer/work/i;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
