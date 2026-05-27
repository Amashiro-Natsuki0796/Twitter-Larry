.class public final Lcom/x/composer/draftlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/draftlist/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/draftlist/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/draftlist/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/draftlist/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/draftlist/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/draftlist/f;->Companion:Lcom/x/composer/draftlist/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/draftlist/g;)V
    .locals 0
    .param p1    # Lcom/x/composer/draftlist/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/draftlist/f;->a:Lcom/x/composer/draftlist/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/composer/draftlist/h$a;)Lcom/x/composer/draftlist/a;
    .locals 12

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/draftlist/f;->a:Lcom/x/composer/draftlist/g;

    sget-object v1, Lcom/x/composer/draftlist/g;->Companion:Lcom/x/composer/draftlist/g$a;

    iget-object v2, v0, Lcom/x/composer/draftlist/g;->a:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/models/UserIdentifier;

    iget-object v2, v0, Lcom/x/composer/draftlist/g;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/repositories/composer/a;

    iget-object v2, v0, Lcom/x/composer/draftlist/g;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/x/repositories/composer/l0;

    iget-object v2, v0, Lcom/x/composer/draftlist/g;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/x/workmanager/d;

    iget-object v0, v0, Lcom/x/composer/draftlist/g;->e:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/composer/draftlist/a;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/x/composer/draftlist/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/draftlist/h$a;Lcom/x/models/UserIdentifier;Lcom/x/repositories/composer/a;Lcom/x/repositories/composer/l0;Lcom/x/workmanager/d;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
