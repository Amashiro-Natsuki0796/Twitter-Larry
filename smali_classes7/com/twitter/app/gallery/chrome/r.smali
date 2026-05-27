.class public final synthetic Lcom/twitter/app/gallery/chrome/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/s;

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/s;Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/r;->a:Lcom/twitter/app/gallery/chrome/s;

    iput-object p2, p0, Lcom/twitter/app/gallery/chrome/r;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/r;->a:Lcom/twitter/app/gallery/chrome/s;

    iget-object v0, v0, Lcom/twitter/app/gallery/chrome/s;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/app/gallery/chrome/r;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
