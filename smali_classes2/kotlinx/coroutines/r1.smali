.class public final Lkotlinx/coroutines/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/s1;


# instance fields
.field public final a:Lkotlinx/coroutines/i2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/i2;

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/i2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/i2;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
