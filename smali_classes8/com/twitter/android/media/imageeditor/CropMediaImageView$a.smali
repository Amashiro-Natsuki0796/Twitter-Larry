.class public final Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/media/imageeditor/CropMediaImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/util/math/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/util/math/h;)V
    .locals 0
    .param p2    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->a:I

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->b:Lcom/twitter/util/math/h;

    return-void
.end method
