.class public final Landroidx/compose/ui/node/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a2;


# instance fields
.field public a:Landroidx/compose/ui/layout/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i1;Landroidx/compose/ui/node/q0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/ui/layout/i1;

    iput-object p2, p0, Landroidx/compose/ui/node/l2;->b:Landroidx/compose/ui/node/q0;

    return-void
.end method


# virtual methods
.method public final w0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l2;->b:Landroidx/compose/ui/node/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    return v0
.end method
