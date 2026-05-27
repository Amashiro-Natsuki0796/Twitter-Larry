.class public final Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/graphics/h$a;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/h$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/graphics/h$a;

    iput-object p2, p0, Landroidx/core/provider/a;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/graphics/h$a;

    iget-object v0, v0, Landroidx/core/graphics/h$a;->a:Landroidx/core/content/res/g$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/res/g$c;->c(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
