.class public final Lcom/x/settings/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/settings/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/settings/q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/settings/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/settings/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/settings/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/settings/q;->Companion:Lcom/x/settings/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/settings/r;)V
    .locals 0
    .param p1    # Lcom/x/settings/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/settings/q;->a:Lcom/x/settings/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/SettingsArgs;Lcom/x/navigation/r0;)Lcom/x/settings/DefaultSettingsComponent;
    .locals 14

    const-string v0, "componentContext"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/settings/q;->a:Lcom/x/settings/r;

    sget-object v5, Lcom/x/settings/r;->Companion:Lcom/x/settings/r$a;

    iget-object v6, v1, Lcom/x/settings/r;->a:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/repositories/profile/d;

    iget-object v8, v1, Lcom/x/settings/r;->b:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/settings/y$a;

    iget-object v9, v1, Lcom/x/settings/r;->c:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/settings/datausage/a$a;

    iget-object v10, v1, Lcom/x/settings/r;->d:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/settings/premium/undopost/b$a;

    iget-object v11, v1, Lcom/x/settings/r;->e:Lcom/x/core/f;

    invoke-virtual {v11}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/settings/r;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/x/subscriptions/SubscriptionsFeatures;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/x/settings/DefaultSettingsComponent;

    move-object v1, v13

    move-object/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/x/settings/DefaultSettingsComponent;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/SettingsArgs;Lcom/x/repositories/profile/d;Lcom/x/settings/y$a;Lcom/x/settings/datausage/a$a;Lcom/x/settings/premium/undopost/b$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/subscriptions/SubscriptionsFeatures;)V

    return-object v13
.end method
