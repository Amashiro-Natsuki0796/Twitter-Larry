.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/s;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/s;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/r;->a:Lcom/twitter/android/liveevent/landing/hero/s;

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/r;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/r;->a:Lcom/twitter/android/liveevent/landing/hero/s;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/s;->a:Landroid/view/View;

    iget v1, p0, Lcom/twitter/android/liveevent/landing/hero/r;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
