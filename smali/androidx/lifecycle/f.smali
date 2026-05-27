.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/s;JLkotlinx/coroutines/internal/d;Landroidx/lifecycle/i;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/s;

    iput-wide p3, p0, Landroidx/lifecycle/f;->c:J

    iput-object p5, p0, Landroidx/lifecycle/f;->d:Lkotlinx/coroutines/internal/d;

    iput-object p6, p0, Landroidx/lifecycle/f;->e:Landroidx/lifecycle/i;

    return-void
.end method
