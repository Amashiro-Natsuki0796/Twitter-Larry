.class public final Lkotlinx/coroutines/j1$a;
.super Lkotlinx/coroutines/j1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/j1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j1;JLkotlinx/coroutines/n;)V
    .locals 0
    .param p2    # J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/j1$a;->d:Lkotlinx/coroutines/j1;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/j1$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/j1$a;->c:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/j1$a;->c:Lkotlinx/coroutines/n;

    iget-object v2, p0, Lkotlinx/coroutines/j1$a;->d:Lkotlinx/coroutines/j1;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/n;->D(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/j1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/j1$a;->c:Lkotlinx/coroutines/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
