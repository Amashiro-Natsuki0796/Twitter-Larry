.class public final Lcom/x/scribing/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/scribing/analytics/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/scribing/analytics/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/scribing/analytics/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/scribing/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/scribing/analytics/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/scribing/analytics/e;->Companion:Lcom/x/scribing/analytics/e$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/e;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/scribing/analytics/e;->a:Ljavax/inject/a;

    iput-object p1, p0, Lcom/x/scribing/analytics/e;->b:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/x/scribing/analytics/e;->Companion:Lcom/x/scribing/analytics/e$a;

    iget-object v1, p0, Lcom/x/scribing/analytics/e;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/scribing/c0;

    sget-object v3, Lcom/x/http/di/i;->a:Lcom/x/http/di/i;

    invoke-virtual {v3}, Lcom/x/http/di/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/b;

    iget-object v4, p0, Lcom/x/scribing/analytics/e;->b:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/l0;

    sget-object v2, Lcom/x/core/b;->a:Lcom/x/core/b;

    invoke-virtual {v2}, Lcom/x/core/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/scribing/analytics/d;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/x/scribing/analytics/d;-><init>(Lcom/x/scribing/c0;Lkotlinx/serialization/json/b;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
