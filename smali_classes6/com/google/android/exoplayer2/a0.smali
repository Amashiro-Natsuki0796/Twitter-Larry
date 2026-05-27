.class public final synthetic Lcom/google/android/exoplayer2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;
.implements Landroidx/core/view/b0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/w7;

    invoke-static {v0, p1, p2}, Lcom/plaid/internal/w7;->a(Lcom/plaid/internal/w7;Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/g2$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g2$c;->w0(Lcom/google/android/exoplayer2/f2;)V

    return-void
.end method
