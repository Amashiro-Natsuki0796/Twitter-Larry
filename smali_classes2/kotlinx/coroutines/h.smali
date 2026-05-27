.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final r1()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/h;->j:Ljava/lang/Thread;

    return-object v0
.end method
