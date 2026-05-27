.class public final Landroidx/compose/foundation/k1;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/k1$a;
    }
.end annotation


# static fields
.field public static final x:Landroidx/compose/foundation/k1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final r:Landroidx/compose/foundation/gestures/w4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/foundation/k1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/k1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/k1;->x:Landroidx/compose/foundation/k1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/w4;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/w4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/k1;->r:Landroidx/compose/foundation/gestures/w4;

    sget-object p1, Landroidx/compose/foundation/k1;->x:Landroidx/compose/foundation/k1$a;

    iput-object p1, p0, Landroidx/compose/foundation/k1;->s:Landroidx/compose/foundation/k1$a;

    return-void
.end method


# virtual methods
.method public final h1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/k1;->s:Landroidx/compose/foundation/k1$a;

    return-object v0
.end method

.method public final y2(Landroidx/compose/ui/layout/b0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/k1;->r:Landroidx/compose/foundation/gestures/w4;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/w4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/v2;->b(Landroidx/compose/ui/node/u2;)Landroidx/compose/ui/node/u2;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/k1;->y2(Landroidx/compose/ui/layout/b0;)V

    :cond_0
    return-void
.end method
