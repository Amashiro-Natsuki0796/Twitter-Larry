.class public final Lcom/google/android/material/motion/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/f$b;->a(Lcom/google/android/material/motion/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/b;

.field public final synthetic b:Lcom/google/android/material/motion/f$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/f$b;Lcom/google/android/material/motion/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/motion/f$b$a;->b:Lcom/google/android/material/motion/f$b;

    iput-object p2, p0, Lcom/google/android/material/motion/f$b$a;->a:Lcom/google/android/material/motion/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/f$b$a;->b:Lcom/google/android/material/motion/f$b;

    iget-object v0, v0, Lcom/google/android/material/motion/f$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/motion/f$b$a;->a:Lcom/google/android/material/motion/b;

    invoke-interface {v0}, Lcom/google/android/material/motion/b;->e()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/f$b$a;->a:Lcom/google/android/material/motion/b;

    invoke-interface {v0}, Lcom/google/android/material/motion/b;->d()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/f$b$a;->b:Lcom/google/android/material/motion/f$b;

    iget-object v0, v0, Lcom/google/android/material/motion/f$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/motion/f$b$a;->a:Lcom/google/android/material/motion/b;

    new-instance v1, Landroidx/activity/c;

    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lcom/google/android/material/motion/b;->c(Landroidx/activity/c;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/f$b$a;->b:Lcom/google/android/material/motion/f$b;

    iget-object v0, v0, Lcom/google/android/material/motion/f$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/motion/f$b$a;->a:Lcom/google/android/material/motion/b;

    new-instance v1, Landroidx/activity/c;

    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lcom/google/android/material/motion/b;->b(Landroidx/activity/c;)V

    :cond_0
    return-void
.end method
