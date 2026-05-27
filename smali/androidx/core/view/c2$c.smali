.class public Landroidx/core/view/c2$c;
.super Landroidx/core/view/c2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/c2$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/c2$b;-><init>(Landroidx/core/view/c2;)V

    return-void
.end method


# virtual methods
.method public c(ILandroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/c2$n;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/e;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/core/view/j2;->b(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
