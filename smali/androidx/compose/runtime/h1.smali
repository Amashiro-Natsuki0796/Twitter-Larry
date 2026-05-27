.class public final Landroidx/compose/runtime/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/i3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i3;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/i3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/i3;

    iput p2, p0, Landroidx/compose/runtime/h1;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/h1;->c:Ljava/lang/Object;

    return-void
.end method
