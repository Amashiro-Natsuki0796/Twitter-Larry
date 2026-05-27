.class public final Lcoil3/request/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/d;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile b:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/t0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/q;->a:Landroid/view/View;

    iput-object p2, p0, Lcoil3/request/q;->b:Lkotlinx/coroutines/t0;

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

    iget-object v0, p0, Lcoil3/request/q;->b:Lkotlinx/coroutines/t0;

    return-object v0
.end method
