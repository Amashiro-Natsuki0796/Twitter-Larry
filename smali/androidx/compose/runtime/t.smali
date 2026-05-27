.class public final Landroidx/compose/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/u0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/s;

    iget v1, v0, Landroidx/compose/runtime/s;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/runtime/s;->A:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/s;

    iget v1, v0, Landroidx/compose/runtime/s;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/compose/runtime/s;->A:I

    return-void
.end method
