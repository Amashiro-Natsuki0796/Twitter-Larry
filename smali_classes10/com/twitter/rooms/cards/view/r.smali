.class public final synthetic Lcom/twitter/rooms/cards/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/w;

.field public final synthetic b:Lcom/twitter/rooms/model/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/w;Lcom/twitter/rooms/model/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/r;->a:Lcom/twitter/rooms/cards/view/w;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/r;->b:Lcom/twitter/rooms/model/k;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/cards/view/r;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/rooms/cards/view/r;->e:Z

    iput-object p6, p0, Lcom/twitter/rooms/cards/view/r;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/rooms/cards/view/r;->g:Ljava/lang/Long;

    iput-object p8, p0, Lcom/twitter/rooms/cards/view/r;->h:Ljava/util/Set;

    iput-boolean p9, p0, Lcom/twitter/rooms/cards/view/r;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/r;->a:Lcom/twitter/rooms/cards/view/w;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/w;->A:Lio/reactivex/subjects/e;

    new-instance v9, Lcom/twitter/rooms/cards/view/x$g;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/r;->b:Lcom/twitter/rooms/model/k;

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/r;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/rooms/cards/view/r;->e:Z

    iget-object v5, p0, Lcom/twitter/rooms/cards/view/r;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/cards/view/r;->g:Ljava/lang/Long;

    iget-object v7, p0, Lcom/twitter/rooms/cards/view/r;->h:Ljava/util/Set;

    iget-boolean v8, p0, Lcom/twitter/rooms/cards/view/r;->i:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/rooms/cards/view/x$g;-><init>(Lcom/twitter/rooms/model/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    invoke-virtual {p1, v9}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
