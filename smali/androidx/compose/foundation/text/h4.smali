.class public final Landroidx/compose/foundation/text/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/h4;->a:Landroidx/compose/foundation/interaction/m;

    new-instance p1, Landroidx/compose/runtime/o2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/h4;->b:Landroidx/compose/runtime/o2;

    return-void
.end method
