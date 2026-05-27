.class public final synthetic Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b0;


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 0

    invoke-static {p1, p2}, Lcom/plaid/internal/T0;->a(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;

    move-result-object p1

    return-object p1
.end method
