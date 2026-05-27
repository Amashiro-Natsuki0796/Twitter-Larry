.class public final Lcom/twitter/carousel/user/c$b;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/carousel/user/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/twitter/ui/view/carousel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/view/carousel/a<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/view/carousel/CarouselRowView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/carousel/CarouselRowView;Lcom/twitter/ui/view/carousel/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/view/carousel/CarouselRowView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/view/carousel/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/carousel/user/c$b;->c:Lcom/twitter/ui/view/carousel/CarouselRowView;

    iput-object p2, p0, Lcom/twitter/carousel/user/c$b;->b:Lcom/twitter/ui/view/carousel/a;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setCarouselAdapter(Lcom/twitter/ui/view/carousel/a;)V

    return-void
.end method
