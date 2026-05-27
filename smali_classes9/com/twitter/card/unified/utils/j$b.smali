.class public final Lcom/twitter/card/unified/utils/j$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/unified/utils/j;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/utils/j;


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/utils/j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/unified/utils/j$b;->a:Lcom/twitter/card/unified/utils/j;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/unified/utils/j$b;->a:Lcom/twitter/card/unified/utils/j;

    iget v1, v0, Lcom/twitter/card/unified/utils/j;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lcom/twitter/card/unified/utils/j$a;->a:[I

    iget-object v5, v0, Lcom/twitter/card/unified/utils/j;->b:Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v4, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_1
    new-instance v4, Landroid/graphics/Rect;

    neg-int v6, v1

    add-int/2addr v2, v1

    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_2
    new-instance v4, Landroid/graphics/Rect;

    neg-int v6, v1

    add-int/2addr v3, v1

    invoke-direct {v4, v6, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_3
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v3, v1

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_4
    new-instance v4, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v4, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_5
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_6
    new-instance v4, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v4, v5, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_7
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget v0, v0, Lcom/twitter/card/unified/utils/j;->c:I

    int-to-float v0, v0

    invoke-virtual {p2, v4, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
