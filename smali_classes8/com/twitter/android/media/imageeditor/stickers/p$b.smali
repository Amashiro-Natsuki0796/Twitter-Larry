.class public final Lcom/twitter/android/media/imageeditor/stickers/p$b;
.super Lcom/twitter/android/media/imageeditor/stickers/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/media/imageeditor/stickers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/media/stickers/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/stickers/a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/media/stickers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/p$b;->a:Lcom/twitter/android/media/stickers/a;

    return-void
.end method
