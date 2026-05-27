.class public final Landroidx/compose/runtime/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/a2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/i2;->a:Landroidx/compose/runtime/a2;

    iput-object p2, p0, Landroidx/compose/runtime/i2;->b:Landroidx/compose/runtime/a2;

    return-void
.end method
