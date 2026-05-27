.class public final Landroidx/compose/material3/e6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e6;-><init>(Landroidx/compose/material3/internal/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/e6;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e6$a;->a:Landroidx/compose/material3/e6;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/e6$a;->a:Landroidx/compose/material3/e6;

    iget v1, v0, Landroidx/compose/material3/e6;->b:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/material3/e6;->c:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroidx/compose/material3/e6;->d:I

    add-int/lit8 v1, v0, 0x1

    if-gt p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/e6$a;->a:Landroidx/compose/material3/e6;

    iget v1, v0, Landroidx/compose/material3/e6;->b:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/material3/e6;->c:I

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroidx/compose/material3/e6;->d:I

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, 0x2

    :goto_0
    return p1
.end method
