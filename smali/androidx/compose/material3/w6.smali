.class public final Landroidx/compose/material3/w6;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/s1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:F

.field public final B:Landroidx/compose/ui/graphics/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Landroidx/compose/material/ripple/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Landroidx/compose/foundation/interaction/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/q1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w6;->x:Landroidx/compose/foundation/interaction/l;

    iput-boolean p2, p0, Landroidx/compose/material3/w6;->y:Z

    iput p3, p0, Landroidx/compose/material3/w6;->A:F

    iput-object p4, p0, Landroidx/compose/material3/w6;->B:Landroidx/compose/ui/graphics/q1;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/t6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final q2()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/t6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
