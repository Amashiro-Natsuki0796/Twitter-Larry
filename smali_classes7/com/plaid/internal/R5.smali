.class public final Lcom/plaid/internal/R5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/R5;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/plaid/internal/R5;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/R5;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
