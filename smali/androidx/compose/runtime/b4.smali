.class public final Landroidx/compose/runtime/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/a4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a4;Landroidx/compose/runtime/b;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/a4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/a4;

    iput-object p2, p0, Landroidx/compose/runtime/b4;->b:Landroidx/compose/runtime/b;

    return-void
.end method
