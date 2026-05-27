.class public final synthetic Lcom/twitter/media/legacy/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/v;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iput p2, p0, Lcom/twitter/media/legacy/widget/v;->b:I

    iput p3, p0, Lcom/twitter/media/legacy/widget/v;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T2:I

    iget v0, p0, Lcom/twitter/media/legacy/widget/v;->b:I

    iget v1, p0, Lcom/twitter/media/legacy/widget/v;->c:F

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/v;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e(FI)V

    return-void
.end method
