.class public final Lcom/x/profile/relationships/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/relationships/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/relationships/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/profile/relationships/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/profile/relationships/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/relationships/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/relationships/d;->Companion:Lcom/x/profile/relationships/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/profile/relationships/c;)V
    .locals 0
    .param p1    # Lcom/x/profile/relationships/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/relationships/d;->a:Lcom/x/profile/relationships/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/ProfileRelationshipsArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/profile/relationships/b;
    .locals 12
    .param p1    # Lcom/x/navigation/ProfileRelationshipsArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/ProfileRelationshipsArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            ")",
            "Lcom/x/profile/relationships/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/profile/relationships/d;->a:Lcom/x/profile/relationships/c;

    sget-object v1, Lcom/x/profile/relationships/c;->Companion:Lcom/x/profile/relationships/c$a;

    iget-object v2, v0, Lcom/x/profile/relationships/c;->a:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/urp/i$a;

    iget-object v2, v0, Lcom/x/profile/relationships/c;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/x/repositories/profile/e0;

    iget-object v2, v0, Lcom/x/profile/relationships/c;->c:Lcom/x/repositories/profile/k2;

    invoke-virtual {v2}, Lcom/x/repositories/profile/k2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/repositories/profile/z1;

    iget-object v0, v0, Lcom/x/profile/relationships/c;->d:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/profile/relationships/b;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lcom/x/profile/relationships/b;-><init>(Lcom/x/navigation/ProfileRelationshipsArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urp/i$a;Lcom/x/repositories/profile/e0;Lcom/x/repositories/profile/z1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
