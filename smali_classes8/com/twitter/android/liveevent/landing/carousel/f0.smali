.class public final Lcom/twitter/android/liveevent/landing/carousel/f0;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/landing/carousel/f0;->q:I

    iput p2, p0, Lcom/twitter/android/liveevent/landing/carousel/f0;->r:I

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/landing/carousel/f0;->q:I

    iget v1, p0, Lcom/twitter/android/liveevent/landing/carousel/f0;->r:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
