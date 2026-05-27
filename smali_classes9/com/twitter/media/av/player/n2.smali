.class public final synthetic Lcom/twitter/media/av/player/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/m2$a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/m2$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/n2;->a:Lcom/twitter/media/av/player/m2$a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/n2;->a:Lcom/twitter/media/av/player/m2$a$b;

    check-cast p1, Lcom/twitter/media/av/player/internalevent/u;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, v0, Lcom/twitter/media/av/player/m2$a$b;->g:Lcom/twitter/media/av/player/m2$a;

    iget-object p2, p1, Lcom/twitter/media/av/player/m2$a;->d:Lcom/twitter/media/av/player/m2;

    iget-object p1, p1, Lcom/twitter/media/av/player/m2$a;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/twitter/media/av/player/m2;->c:Ljava/lang/String;

    return-void
.end method
