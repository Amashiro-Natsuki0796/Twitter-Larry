.class public final synthetic Lcom/twitter/android/timeline/live/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/p;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;

.field public final synthetic c:Lcom/twitter/model/timeline/r;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/o;->a:Lcom/twitter/android/timeline/live/p;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/o;->b:Lcom/twitter/model/timeline/q1;

    iput-object p3, p0, Lcom/twitter/android/timeline/live/o;->c:Lcom/twitter/model/timeline/r;

    iput p4, p0, Lcom/twitter/android/timeline/live/o;->d:I

    iput p5, p0, Lcom/twitter/android/timeline/live/o;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/twitter/android/timeline/live/o;->a:Lcom/twitter/android/timeline/live/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object p1

    new-instance v9, Lcom/twitter/timeline/dismiss/d;

    sget-object v6, Lcom/twitter/model/timeline/l;->d:Lcom/twitter/model/timeline/l;

    iget-object v2, v0, Lcom/twitter/android/timeline/live/p;->a:Lcom/twitter/app/common/inject/o;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/twitter/android/timeline/live/p;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, p0, Lcom/twitter/android/timeline/live/o;->b:Lcom/twitter/model/timeline/q1;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v4, v10

    invoke-direct/range {v1 .. v8}, Lcom/twitter/timeline/dismiss/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/q1;ZLcom/twitter/model/timeline/l;IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/twitter/timeline/dismiss/d;->a()Lcom/twitter/async/operation/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/twitter/android/timeline/live/o;->c:Lcom/twitter/model/timeline/r;

    invoke-virtual {v0, v10, v1, p1}, Lcom/twitter/android/timeline/live/p;->e(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Z)V

    move-object p1, v10

    check-cast p1, Lcom/twitter/model/timeline/d1;

    invoke-static {p1}, Lcom/twitter/android/liveevent/h;->b(Lcom/twitter/model/timeline/d1;)Ljava/lang/String;

    move-result-object v5

    iget v4, p0, Lcom/twitter/android/timeline/live/o;->d:I

    iget v6, p0, Lcom/twitter/android/timeline/live/o;->e:I

    const-string v1, "undo"

    const-string v3, "feedback"

    move-object v2, v10

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/timeline/live/p;->d(Ljava/lang/String;Lcom/twitter/model/timeline/q1;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
