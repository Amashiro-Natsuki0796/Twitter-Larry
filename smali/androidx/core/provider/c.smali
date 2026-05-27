.class public final Landroidx/core/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/graphics/h$a;

.field public final b:Landroidx/core/provider/p;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/h$a;Landroidx/core/provider/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/graphics/h$a;

    iput-object p2, p0, Landroidx/core/provider/c;->b:Landroidx/core/provider/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/provider/k$a;)V
    .locals 3

    iget v0, p1, Landroidx/core/provider/k$a;->b:I

    iget-object v1, p0, Landroidx/core/provider/c;->b:Landroidx/core/provider/p;

    iget-object v2, p0, Landroidx/core/provider/c;->a:Landroidx/core/graphics/h$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/provider/a;

    iget-object p1, p1, Landroidx/core/provider/k$a;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, v2, p1}, Landroidx/core/provider/a;-><init>(Landroidx/core/graphics/h$a;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroidx/core/provider/p;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/provider/b;

    invoke-direct {p1, v2, v0}, Landroidx/core/provider/b;-><init>(Landroidx/core/graphics/h$a;I)V

    invoke-virtual {v1, p1}, Landroidx/core/provider/p;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
