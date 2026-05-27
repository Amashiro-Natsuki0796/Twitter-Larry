.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/c0$d;
.super Lcom/chuckerteam/chucker/internal/ui/transaction/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/c0$d$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/c0$d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/chuckerteam/chucker/databinding/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$d;->Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/c0$d$a;

    return-void
.end method

.method public constructor <init>(Lcom/chuckerteam/chucker/databinding/i;)V
    .locals 2
    .param p1    # Lcom/chuckerteam/chucker/databinding/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/chuckerteam/chucker/databinding/i;->a:Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$d;->a:Lcom/chuckerteam/chucker/databinding/i;

    return-void
.end method


# virtual methods
.method public final y(Lcom/chuckerteam/chucker/internal/ui/transaction/b0;)V
    .locals 5
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$d;->a:Lcom/chuckerteam/chucker/databinding/i;

    iget-object v1, v0, Lcom/chuckerteam/chucker/databinding/i;->b:Landroid/widget/ImageView;

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$d;

    iget-object v2, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$d;->b:Ljava/lang/Double;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    cmpg-double p1, v1, v3

    const v1, 0x7f0700f9

    const-string v2, "getContext(...)"

    if-gez p1, :cond_1

    sget-object p1, Lcom/chuckerteam/chucker/internal/support/d;->Companion:Lcom/chuckerteam/chucker/internal/support/d$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f060075

    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const v2, 0x7f060077

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, Lcom/chuckerteam/chucker/internal/support/d;

    invoke-direct {v3, p1, v2, v1}, Lcom/chuckerteam/chucker/internal/support/d;-><init>(III)V

    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/chuckerteam/chucker/internal/support/d;->Companion:Lcom/chuckerteam/chucker/internal/support/d$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f060074

    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const v2, 0x7f060076

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, Lcom/chuckerteam/chucker/internal/support/d;

    invoke-direct {v3, p1, v2, v1}, Lcom/chuckerteam/chucker/internal/support/d;-><init>(III)V

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lcom/chuckerteam/chucker/databinding/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
