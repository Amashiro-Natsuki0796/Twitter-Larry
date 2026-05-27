.class public final Lcom/x/urt/instructions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/instructions/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/instructions/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/instructions/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/instructions/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/instructions/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/instructions/d;->Companion:Lcom/x/urt/instructions/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/instructions/e;)V
    .locals 0
    .param p1    # Lcom/x/urt/instructions/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/instructions/d;->a:Lcom/x/urt/instructions/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/jetfuel/b;)Lcom/x/urt/instructions/c;
    .locals 2

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/instructions/d;->a:Lcom/x/urt/instructions/e;

    sget-object v1, Lcom/x/urt/instructions/e;->Companion:Lcom/x/urt/instructions/e$a;

    iget-object v0, v0, Lcom/x/urt/instructions/e;->a:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/urt/instructions/c;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/x/urt/instructions/c;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/jetfuel/b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
