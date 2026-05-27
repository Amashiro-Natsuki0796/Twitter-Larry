.class public final Lcom/x/ui/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/ui/common/q;


# instance fields
.field public final a:Lcom/x/ui/common/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/ui/common/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/ui/common/s;Landroidx/compose/animation/core/c0;)V
    .locals 1
    .param p1    # Lcom/x/ui/common/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/ui/common/s;",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iput-object p2, p0, Lcom/x/ui/common/b0;->b:Landroidx/compose/animation/core/c0;

    new-instance p1, Lcom/x/ui/common/b0$a;

    invoke-direct {p1, p0}, Lcom/x/ui/common/b0$a;-><init>(Lcom/x/ui/common/b0;)V

    iput-object p1, p0, Lcom/x/ui/common/b0;->c:Lcom/x/ui/common/b0$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/b0;->c:Lcom/x/ui/common/b0$a;

    return-object v0
.end method

.method public final getState()Lcom/x/ui/common/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    return-object v0
.end method
