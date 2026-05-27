.class public final synthetic Landroidx/core/content/res/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/content/res/h;->a:I

    iput-object p2, p0, Landroidx/core/content/res/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/content/res/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/content/res/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/content/res/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/toasts/social/e;

    iget-boolean v1, v0, Lcom/twitter/ui/toasts/social/e;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/ui/toasts/social/e;->a:Lcom/twitter/util/concurrent/a;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Landroidx/core/content/res/h;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/ui/toasts/model/a;

    invoke-virtual {v1, v3}, Lcom/twitter/util/concurrent/a;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/toasts/social/e;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/g$c;

    iget-object v1, p0, Landroidx/core/content/res/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/res/g$c;->c(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
