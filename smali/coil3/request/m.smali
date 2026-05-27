.class public final Lcoil3/request/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/d;


# instance fields
.field public final a:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/m;->a:Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/s0<",
            "Lcoil3/request/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/request/m;->a:Lkotlinx/coroutines/t0;

    return-object v0
.end method
