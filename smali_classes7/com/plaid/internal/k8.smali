.class public final synthetic Lcom/plaid/internal/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/I6;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/I6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/k8;->a:Lcom/plaid/internal/I6;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/k8;->a:Lcom/plaid/internal/I6;

    invoke-static {v0, p1}, Lcom/plaid/internal/I6;->a(Lcom/plaid/internal/I6;Landroid/animation/ValueAnimator;)V

    return-void
.end method
