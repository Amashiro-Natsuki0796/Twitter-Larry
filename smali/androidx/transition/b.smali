.class public final Landroidx/transition/b;
.super Landroidx/transition/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/r0;-><init>()V

    invoke-virtual {p0}, Landroidx/transition/b;->a0()V

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/r0;->Z(I)V

    new-instance v1, Landroidx/transition/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/k;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    new-instance v1, Landroidx/transition/d;

    invoke-direct {v1}, Landroidx/transition/d;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    new-instance v1, Landroidx/transition/k;

    invoke-direct {v1, v0}, Landroidx/transition/k;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    return-void
.end method
