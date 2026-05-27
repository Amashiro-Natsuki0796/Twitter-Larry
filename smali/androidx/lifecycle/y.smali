.class public abstract Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a;,
        Landroidx/lifecycle/y$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/c;

    invoke-direct {v0}, Landroidx/lifecycle/c;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/h0;)V
    .param p1    # Landroidx/lifecycle/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b()Landroidx/lifecycle/y$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public c()Lkotlinx/coroutines/flow/b2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/x;

    invoke-direct {v1, v0}, Landroidx/lifecycle/x;-><init>(Lkotlinx/coroutines/flow/p2;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Landroidx/lifecycle/h0;)V
    .param p1    # Landroidx/lifecycle/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
