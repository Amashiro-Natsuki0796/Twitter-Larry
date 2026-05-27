.class public final Lcom/plaid/internal/core/ui_components/shimmer/a$c;
.super Lcom/plaid/internal/core/ui_components/shimmer/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/ui_components/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/core/ui_components/shimmer/a$b<",
        "Lcom/plaid/internal/core/ui_components/shimmer/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;-><init>()V

    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lcom/plaid/internal/core/ui_components/shimmer/a$b;
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a(Landroid/content/res/TypedArray;)Lcom/plaid/internal/core/ui_components/shimmer/a$b;

    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    iget v2, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    iput v0, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->e:I

    :cond_0
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    iget v1, v1, Lcom/plaid/internal/core/ui_components/shimmer/a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a$b;->a:Lcom/plaid/internal/core/ui_components/shimmer/a;

    iput p1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->d:I

    :cond_1
    return-object p0
.end method

.method public final b()Lcom/plaid/internal/core/ui_components/shimmer/a$b;
    .locals 0

    return-object p0
.end method
