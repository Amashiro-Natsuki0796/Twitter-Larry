.class public final Landroidx/compose/ui/node/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:[Landroidx/compose/ui/layout/r2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroidx/compose/ui/node/x2<",
            "Landroidx/compose/ui/node/h0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroidx/compose/ui/layout/r2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Landroidx/compose/ui/layout/r2;

    iput-object v1, p0, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/node/p2;->c:[F

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/compose/ui/node/p2;->d:[B

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/p2;->e:Landroidx/collection/q0;

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/p2;->f:Landroidx/collection/q0;

    return-void
.end method
