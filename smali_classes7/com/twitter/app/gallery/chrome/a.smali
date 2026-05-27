.class public final synthetic Lcom/twitter/app/gallery/chrome/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/a;->a:Lcom/twitter/app/gallery/chrome/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/a;->a:Lcom/twitter/app/gallery/chrome/e;

    iget-object v0, v0, Lcom/twitter/app/gallery/chrome/e;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
