.class public final Lcom/x/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/profile/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/profile/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/e;->Companion:Lcom/x/profile/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/profile/f;)V
    .locals 0
    .param p1    # Lcom/x/profile/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/e;->a:Lcom/x/profile/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/UserProfileArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/profile/d;
    .locals 13

    const-string v0, "screen"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/profile/e;->a:Lcom/x/profile/f;

    sget-object v5, Lcom/x/profile/f;->Companion:Lcom/x/profile/f$a;

    iget-object v6, v1, Lcom/x/profile/f;->a:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/profile/header/UserProfileHeaderComponent$b;

    iget-object v8, v1, Lcom/x/profile/f;->b:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/profile/timeline/e;

    iget-object v9, v1, Lcom/x/profile/f;->c:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/models/UserIdentifier;

    iget-object v10, v1, Lcom/x/profile/f;->d:Lcom/x/core/f;

    invoke-virtual {v10}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/profile/f;->e:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/x/profile/analytics/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/x/profile/d;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/x/profile/d;-><init>(Lcom/x/navigation/UserProfileArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/profile/header/UserProfileHeaderComponent$b;Lcom/x/profile/timeline/e;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;Lcom/x/profile/analytics/a$a;)V

    return-object v12
.end method
