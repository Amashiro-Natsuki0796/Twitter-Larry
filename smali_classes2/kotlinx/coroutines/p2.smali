.class public final Lkotlinx/coroutines/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o1;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/p2;->a:Lkotlinx/coroutines/o1;

    iput-object p2, p0, Lkotlinx/coroutines/p2;->b:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/p2;->a:Lkotlinx/coroutines/o1;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lkotlinx/coroutines/p2;->b:Lkotlinx/coroutines/n;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/n;->D(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V

    return-void
.end method
