.class public final Lcom/twitter/ui/widget/NewItemBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/NewItemBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView$a;->b:Z

    return-void
.end method
