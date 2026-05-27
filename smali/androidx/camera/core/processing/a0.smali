.class public final synthetic Landroidx/camera/core/processing/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/g0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/g0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/a0;->a:Landroidx/camera/core/processing/g0;

    iput p2, p0, Landroidx/camera/core/processing/a0;->b:I

    iput p3, p0, Landroidx/camera/core/processing/a0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/processing/a0;->a:Landroidx/camera/core/processing/g0;

    iget v1, v0, Landroidx/camera/core/processing/g0;->i:I

    iget v2, p0, Landroidx/camera/core/processing/a0;->b:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput v2, v0, Landroidx/camera/core/processing/g0;->i:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/camera/core/processing/g0;->h:I

    iget v4, p0, Landroidx/camera/core/processing/a0;->c:I

    if-eq v2, v4, :cond_1

    iput v4, v0, Landroidx/camera/core/processing/g0;->h:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0;->e()V

    :cond_2
    return-void
.end method
