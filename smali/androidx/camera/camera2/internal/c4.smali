.class public final synthetic Landroidx/camera/camera2/internal/c4;
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

    iput p1, p0, Landroidx/camera/camera2/internal/c4;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/c4;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/c4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/c4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/c4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->e4:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/c4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/composer/b;

    invoke-interface {v0, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/d$a;->a(Lcom/twitter/app/safety/mutedkeywords/composer/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/c4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/o4;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c4;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/o4;->e(Landroidx/concurrent/futures/b$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
