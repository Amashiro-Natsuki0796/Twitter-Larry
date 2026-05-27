.class public final synthetic Lcom/twitter/rooms/cards/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/w;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/rooms/model/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/w;ZLcom/twitter/rooms/model/j;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/n;->a:Lcom/twitter/rooms/cards/view/w;

    iput-boolean p2, p0, Lcom/twitter/rooms/cards/view/n;->b:Z

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/n;->c:Lcom/twitter/rooms/model/j;

    iput-object p4, p0, Lcom/twitter/rooms/cards/view/n;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/rooms/cards/view/n;->e:Z

    iput-object p6, p0, Lcom/twitter/rooms/cards/view/n;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/rooms/cards/view/n;->g:Ljava/lang/Long;

    iput-object p8, p0, Lcom/twitter/rooms/cards/view/n;->h:Ljava/util/Set;

    iput-boolean p9, p0, Lcom/twitter/rooms/cards/view/n;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/n;->a:Lcom/twitter/rooms/cards/view/w;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/w;->A:Lio/reactivex/subjects/e;

    iget-boolean v0, p0, Lcom/twitter/rooms/cards/view/n;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/rooms/cards/view/x$d;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/n;->c:Lcom/twitter/rooms/model/j;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/j;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/rooms/cards/view/x$d;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/rooms/cards/view/x$c;

    iget-object v9, p0, Lcom/twitter/rooms/cards/view/n;->h:Ljava/util/Set;

    iget-boolean v11, p0, Lcom/twitter/rooms/cards/view/n;->i:Z

    iget-object v7, p0, Lcom/twitter/rooms/cards/view/n;->d:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/twitter/rooms/cards/view/n;->e:Z

    iget-object v8, p0, Lcom/twitter/rooms/cards/view/n;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/cards/view/n;->g:Ljava/lang/Long;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/twitter/rooms/cards/view/x$c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
