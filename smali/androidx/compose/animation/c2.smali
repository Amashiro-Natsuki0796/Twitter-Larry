.class public final Landroidx/compose/animation/c2;
.super Landroidx/compose/animation/b2;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/animation/j4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j4;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/j4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/animation/b2;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/c2;->b:Landroidx/compose/animation/j4;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/j4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/c2;->b:Landroidx/compose/animation/j4;

    return-object v0
.end method
