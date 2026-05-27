.class public final Landroidx/compose/animation/core/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/u;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/j5<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f3<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/compose/animation/core/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:J

.field public final synthetic j:Landroidx/compose/animation/core/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/t0;)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/v0$a;->j:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/core/v0$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/v0$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/v0$a;->c:Landroidx/compose/animation/core/f3;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/animation/core/k2;

    iget-object v3, p0, Landroidx/compose/animation/core/v0$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/v0$a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    iput-object p1, p0, Landroidx/compose/animation/core/v0$a;->f:Landroidx/compose/animation/core/k2;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
