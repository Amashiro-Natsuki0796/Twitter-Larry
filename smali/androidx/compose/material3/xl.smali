.class public final Landroidx/compose/material3/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/wl;


# instance fields
.field public final a:Landroidx/compose/material3/ll;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/material3/vl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ll;Landroidx/compose/material3/vl;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/ll;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/vl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/xl;->a:Landroidx/compose/material3/ll;

    iput-object p2, p0, Landroidx/compose/material3/xl;->b:Landroidx/compose/material3/vl;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/window/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/xl;->b:Landroidx/compose/material3/vl;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/xl;->a:Landroidx/compose/material3/ll;

    invoke-virtual {v0}, Landroidx/compose/material3/ll;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    return-object v0
.end method
