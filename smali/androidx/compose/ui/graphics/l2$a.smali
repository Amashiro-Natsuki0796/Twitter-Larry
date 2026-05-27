.class public final Landroidx/compose/ui/graphics/l2$a;
.super Landroidx/compose/ui/graphics/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/q0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/graphics/l2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/geometry/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->t()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    return-object v0
.end method
