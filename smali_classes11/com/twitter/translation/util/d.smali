.class public final Lcom/twitter/translation/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/twitter/translation/util/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/twitter/translation/util/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/util/d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/translation/util/d;->b:Lcom/twitter/translation/util/c;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/translation/util/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/twitter/translation/util/d;->b:Lcom/twitter/translation/util/c;

    invoke-virtual {p1}, Lcom/twitter/translation/util/c;->a()V

    return-void
.end method
