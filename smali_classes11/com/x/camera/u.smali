.class public final synthetic Lcom/x/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/camera/u;->a:I

    iput-object p1, p0, Lcom/x/camera/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/camera/u;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/search/result/h$f;->a:Lcom/x/search/result/h$f;

    iget-object v1, p0, Lcom/x/camera/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/search/result/b;

    invoke-virtual {v1, v0}, Lcom/x/search/result/b;->f(Lcom/x/search/result/h;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/camera/core/b1$b;

    invoke-direct {v0}, Landroidx/camera/core/b1$b;-><init>()V

    iget-object v1, p0, Lcom/x/camera/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/camera/x;

    iget-object v1, v1, Lcom/x/camera/x;->g:Lcom/x/camera/e;

    sget-object v1, Landroidx/camera/core/impl/m1;->O:Landroidx/camera/core/impl/j;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/m1;->P:Landroidx/camera/core/impl/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/b1$b;->c()Landroidx/camera/core/b1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
