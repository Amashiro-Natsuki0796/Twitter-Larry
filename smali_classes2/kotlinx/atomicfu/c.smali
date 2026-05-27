.class public final Lkotlinx/atomicfu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a()Lkotlinx/atomicfu/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/atomicfu/g$a;->a:Lkotlinx/atomicfu/g$a;

    const-string v1, "trace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lkotlinx/atomicfu/e;->a:J

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/atomicfu/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/atomicfu/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/atomicfu/g$a;->a:Lkotlinx/atomicfu/g$a;

    const-string v1, "trace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/atomicfu/f;

    invoke-direct {v1, p0, v0}, Lkotlinx/atomicfu/f;-><init>(Ljava/lang/Object;Lkotlinx/atomicfu/g$a;)V

    return-object v1
.end method
