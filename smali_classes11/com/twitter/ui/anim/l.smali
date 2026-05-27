.class public final synthetic Lcom/twitter/ui/anim/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twitter/app/gallery/taptoseek/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/twitter/app/gallery/taptoseek/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/anim/l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/ui/anim/l;->b:Lcom/twitter/app/gallery/taptoseek/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/twitter/ui/anim/l;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/twitter/ui/anim/l;->b:Lcom/twitter/app/gallery/taptoseek/i;

    invoke-virtual {v0}, Lcom/twitter/app/gallery/taptoseek/i;->run()V

    return-void
.end method
