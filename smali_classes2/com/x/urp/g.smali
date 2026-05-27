.class public final Lcom/x/urp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urp/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urp/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urp/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urp/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urp/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urp/g;->Companion:Lcom/x/urp/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urp/h;)V
    .locals 0
    .param p1    # Lcom/x/urp/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urp/g;->a:Lcom/x/urp/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urp/c;Ljava/lang/String;Z)Lcom/x/urp/f;
    .locals 10

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urpRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/urp/g;->a:Lcom/x/urp/h;

    sget-object v5, Lcom/x/urp/h;->Companion:Lcom/x/urp/h$a;

    iget-object v6, v1, Lcom/x/urp/h;->a:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/x/urt/generictimeline/e$a;

    iget-object v1, v1, Lcom/x/urp/h;->b:Lcom/x/core/f;

    invoke-virtual {v1}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/x/urp/f;

    move-object v1, v9

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/x/urp/f;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urp/c;Ljava/lang/String;ZLcom/x/urt/generictimeline/e$a;Lkotlin/coroutines/CoroutineContext;)V

    return-object v9
.end method
