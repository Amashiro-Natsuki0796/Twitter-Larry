.class public final Lcom/x/jobs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jobs/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jobs/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jobs/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/jobs/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jobs/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jobs/f;->Companion:Lcom/x/jobs/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/jobs/e;)V
    .locals 0
    .param p1    # Lcom/x/jobs/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jobs/f;->a:Lcom/x/jobs/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/jobs/d;
    .locals 3
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jobs/f;->a:Lcom/x/jobs/e;

    sget-object v1, Lcom/x/jobs/e;->Companion:Lcom/x/jobs/e$a;

    iget-object v2, v0, Lcom/x/jobs/e;->a:Lcom/x/repositories/y0;

    invoke-virtual {v2}, Lcom/x/repositories/y0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/jobs/d;

    iget-object v0, v0, Lcom/x/jobs/e;->b:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/jobs/d;

    invoke-direct {v1, p2, p1, v2, v0}, Lcom/x/jobs/d;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/jobs/d;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
