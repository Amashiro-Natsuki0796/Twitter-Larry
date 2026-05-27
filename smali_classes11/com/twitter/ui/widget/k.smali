.class public final Lcom/twitter/ui/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/k;->a:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/k;->a:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->k(F)V

    return-void
.end method
