.class public final Lcom/twitter/timeline/itembinder/viewholder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/timeline/itembinder/viewholder/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/timeline/itembinder/viewholder/l<",
            "Lcom/twitter/timeline/tweet/viewholder/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/viewholder/l;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/itembinder/viewholder/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/viewholder/l<",
            "Lcom/twitter/timeline/tweet/viewholder/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/d;->a:Lcom/twitter/timeline/itembinder/viewholder/l;

    return-void
.end method
