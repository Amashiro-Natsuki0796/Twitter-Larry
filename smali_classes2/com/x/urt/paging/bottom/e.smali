.class public final Lcom/x/urt/paging/bottom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/paging/bottom/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/paging/bottom/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/paging/bottom/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/paging/bottom/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/paging/bottom/e;->Companion:Lcom/x/urt/paging/bottom/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/paging/f;)Lcom/x/urt/paging/bottom/a;
    .locals 2
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/paging/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/urt/paging/bottom/d;->Companion:Lcom/x/urt/paging/bottom/d$a;

    sget-object v1, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v1}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/paging/bottom/a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/urt/paging/bottom/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/paging/f;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
