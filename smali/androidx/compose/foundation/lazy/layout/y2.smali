.class public final Landroidx/compose/foundation/lazy/layout/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/y2$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/layout/b3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/c3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/ui/layout/b3;Landroidx/compose/foundation/lazy/layout/c3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y2;->a:Landroidx/compose/foundation/lazy/layout/o0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y2;->b:Landroidx/compose/ui/layout/b3;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y2;->c:Landroidx/compose/foundation/lazy/layout/c3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/y2;->d:Z

    return-void
.end method
