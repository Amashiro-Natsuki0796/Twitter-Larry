.class public final Lcom/x/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/feedback/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/feedback/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/feedback/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/feedback/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/feedback/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/feedback/e;->Companion:Lcom/x/feedback/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/feedback/f;)V
    .locals 0
    .param p1    # Lcom/x/feedback/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/feedback/e;->a:Lcom/x/feedback/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/feedback/o;)Lcom/x/feedback/d;
    .locals 2

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/feedback/e;->a:Lcom/x/feedback/f;

    sget-object v1, Lcom/x/feedback/f;->Companion:Lcom/x/feedback/f$a;

    iget-object v0, v0, Lcom/x/feedback/f;->a:Lcom/x/core/c;

    invoke-virtual {v0}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/feedback/d;

    invoke-direct {v1, p1, p2, v0}, Lcom/x/feedback/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/feedback/o;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
