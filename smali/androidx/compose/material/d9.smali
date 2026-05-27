.class public final Landroidx/compose/material/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/material/y3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/material/v9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/y3;Landroidx/compose/material/v9;)V
    .locals 0
    .param p1    # Landroidx/compose/material/y3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/v9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/d9;->a:Landroidx/compose/material/y3;

    iput-object p2, p0, Landroidx/compose/material/d9;->b:Landroidx/compose/material/v9;

    return-void
.end method
