.class public final Landroidx/core/view/c2$k;
.super Landroidx/core/view/c2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final s:Landroidx/core/view/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/core/view/q2;->a()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/c2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;

    move-result-object v0

    sput-object v0, Landroidx/core/view/c2$k;->s:Landroidx/core/view/c2;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c2$j;-><init>(Landroidx/core/view/c2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c2;Landroidx/core/view/c2$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c2$j;-><init>(Landroidx/core/view/c2;Landroidx/core/view/c2$j;)V

    return-void
.end method


# virtual methods
.method public g(I)Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/c2$o;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/p2;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/e;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/c2$o;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/o2;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/e;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/c2$o;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
