.class public final Lcom/twitter/tweetview/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetview/core/d;->a:Lcom/twitter/model/core/entity/b0;

    iput-object p1, p0, Lcom/twitter/tweetview/core/d;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method
