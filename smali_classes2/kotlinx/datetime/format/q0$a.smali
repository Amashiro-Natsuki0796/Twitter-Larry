.class public final Lkotlinx/datetime/format/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/b;
.implements Lkotlinx/datetime/format/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/b<",
        "Lkotlinx/datetime/format/p0;",
        "Lkotlinx/datetime/format/q0$a;",
        ">;",
        "Lkotlinx/datetime/format/e;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/d<",
            "Lkotlinx/datetime/format/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/internal/format/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/d<",
            "Lkotlinx/datetime/format/p0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/q0$a;->a:Lkotlinx/datetime/internal/format/d;

    return-void
.end method


# virtual methods
.method public final u()Lkotlinx/datetime/internal/format/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/d<",
            "Lkotlinx/datetime/format/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/q0$a;->a:Lkotlinx/datetime/internal/format/d;

    return-object v0
.end method

.method public final z()Lkotlinx/datetime/format/b;
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/q0$a;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/q0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    return-object v0
.end method
