.class public final Lcom/twitter/timeline/itembinder/viewholder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/itembinder/viewholder/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/timeline/itembinder/viewholder/l<",
        "Lcom/twitter/timeline/tweet/viewholder/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/v0<",
            "Lcom/twitter/timeline/tweet/viewholder/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/collection/v0;)V
    .locals 0
    .param p1    # Lcom/twitter/util/collection/v0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/v0<",
            "Lcom/twitter/timeline/tweet/viewholder/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/c;->a:Lcom/twitter/util/collection/v0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/timeline/tweet/viewholder/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/viewholder/c;->a:Lcom/twitter/util/collection/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/collection/v0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/tweet/viewholder/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
