.class public final Landroidx/compose/foundation/text/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/internal/g;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/q3;->a:Landroidx/compose/ui/text/f0;

    iput-object p2, p0, Landroidx/compose/foundation/text/q3;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method
