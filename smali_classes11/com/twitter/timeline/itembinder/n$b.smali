.class public final Lcom/twitter/timeline/itembinder/n$b;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/itembinder/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/twitter/timeline/tweet/viewholder/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/timeline/tweet/viewholder/c;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/tweet/viewholder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/n$b;->b:Lcom/twitter/timeline/tweet/viewholder/c;

    return-void
.end method
