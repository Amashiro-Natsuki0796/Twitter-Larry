.class public final Lcom/x/premium/hub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/premium/hub/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/premium/hub/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/premium/hub/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/premium/hub/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/premium/hub/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/premium/hub/c;->Companion:Lcom/x/premium/hub/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/premium/hub/d;)V
    .locals 0
    .param p1    # Lcom/x/premium/hub/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/c;->a:Lcom/x/premium/hub/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/premium/hub/f$a;)Lcom/x/premium/hub/b;
    .locals 10

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/premium/hub/c;->a:Lcom/x/premium/hub/d;

    sget-object v1, Lcom/x/premium/hub/d;->Companion:Lcom/x/premium/hub/d$a;

    iget-object v2, v0, Lcom/x/premium/hub/d;->a:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v0, Lcom/x/premium/hub/d;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/premium/hub/g;

    iget-object v0, v0, Lcom/x/premium/hub/d;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/x/premium/hub/h;

    sget-object v9, Lcom/x/premium/hub/e;->a:Lcom/x/premium/hub/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/premium/hub/b;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/x/premium/hub/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/premium/hub/f$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/premium/hub/g;Lcom/x/premium/hub/h;Lcom/x/premium/hub/l;)V

    return-object v0
.end method
