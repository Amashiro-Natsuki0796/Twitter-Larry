.class public final synthetic Lcom/twitter/media/av/player/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/m1$a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/m1$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/n1;->a:Lcom/twitter/media/av/player/m1$a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/internalevent/u;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/n1;->a:Lcom/twitter/media/av/player/m1$a$b;

    iget-object p1, p1, Lcom/twitter/media/av/player/m1$a$b;->g:Lcom/twitter/media/av/player/m1$a;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/m1$a;->c()V

    iget-object p2, p1, Lcom/twitter/media/av/player/m1$a;->e:Lcom/twitter/media/av/player/m1;

    iget-object p2, p2, Lcom/twitter/media/av/player/m1;->b:Landroid/util/SparseArray;

    iget v0, p1, Lcom/twitter/media/av/player/m1$a;->d:I

    iget-object p1, p1, Lcom/twitter/media/av/player/m1$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
