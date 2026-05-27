.class public final synthetic Lcom/twitter/rooms/cards/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/m;->a:Lcom/twitter/rooms/cards/view/w;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/rooms/cards/view/m;->c:Z

    iput-object p4, p0, Lcom/twitter/rooms/cards/view/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/cards/view/m;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/twitter/rooms/cards/view/m;->f:Ljava/util/Set;

    iput-boolean p7, p0, Lcom/twitter/rooms/cards/view/m;->g:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/m;->a:Lcom/twitter/rooms/cards/view/w;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/w;->A:Lio/reactivex/subjects/e;

    new-instance v7, Lcom/twitter/rooms/cards/view/x$c;

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/m;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/twitter/rooms/cards/view/m;->c:Z

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/m;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/m;->e:Ljava/lang/Long;

    iget-object v4, p0, Lcom/twitter/rooms/cards/view/m;->f:Ljava/util/Set;

    iget-boolean v6, p0, Lcom/twitter/rooms/cards/view/m;->g:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/cards/view/x$c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    invoke-virtual {p1, v7}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
