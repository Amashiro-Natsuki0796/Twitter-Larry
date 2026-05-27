.class public final Lcom/twitter/card/unified/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/viewrounder/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/utils/j$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/card/unified/utils/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/utils/i;I)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/utils/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roundingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/utils/j;->b:Lcom/twitter/card/unified/utils/i;

    iput p2, p0, Lcom/twitter/card/unified/utils/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/card/unified/utils/j$b;

    invoke-direct {v0, p0}, Lcom/twitter/card/unified/utils/j$b;-><init>(Lcom/twitter/card/unified/utils/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, p0, Lcom/twitter/card/unified/utils/j;->c:I

    int-to-float v0, v0

    sget-object v1, Lcom/twitter/card/unified/utils/j$a;->a:[I

    iget-object v2, p0, Lcom/twitter/card/unified/utils/j;->b:Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/core/ui/components/outline/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/twitter/core/ui/components/outline/b;-><init>(FI)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/core/ui/components/outline/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/twitter/core/ui/components/outline/b;-><init>(FI)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/core/ui/components/outline/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/core/ui/components/outline/b;-><init>(FI)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/core/ui/components/outline/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/core/ui/components/outline/b;-><init>(FI)V

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/core/ui/components/outline/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/twitter/core/ui/components/outline/b;-><init>(FI)V

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/core/ui/components/outline/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/twitter/core/ui/components/outline/b;-><init>(FI)V

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/core/ui/components/outline/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/twitter/core/ui/components/outline/b;-><init>(FI)V

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/core/ui/components/outline/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/twitter/core/ui/components/outline/b;-><init>(FI)V

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/core/ui/components/outline/b;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/twitter/core/ui/components/outline/b;-><init>(FI)V

    :goto_0
    const v0, 0x7f0b0fce

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    nop

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

.method public final b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f0b0fce

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
