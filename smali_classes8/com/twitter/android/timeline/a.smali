.class public final synthetic Lcom/twitter/android/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/b;

.field public final synthetic b:Lcom/twitter/android/liveevent/cards/c;

.field public final synthetic c:Lcom/twitter/model/timeline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/b;Lcom/twitter/android/liveevent/cards/c;Lcom/twitter/model/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/a;->a:Lcom/twitter/android/timeline/b;

    iput-object p2, p0, Lcom/twitter/android/timeline/a;->b:Lcom/twitter/android/liveevent/cards/c;

    iput-object p3, p0, Lcom/twitter/android/timeline/a;->c:Lcom/twitter/model/timeline/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/timeline/a;->a:Lcom/twitter/android/timeline/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/navigation/liveevent/b;

    new-instance v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    iget-object v2, p0, Lcom/twitter/android/timeline/a;->b:Lcom/twitter/android/liveevent/cards/c;

    iget-object v2, v2, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/liveevent/b;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    iget-object v1, p1, Lcom/twitter/android/timeline/b;->g:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p1, Lcom/twitter/android/timeline/b;->d:Lcom/twitter/app/common/timeline/h0;

    iget-object v0, p0, Lcom/twitter/android/timeline/a;->c:Lcom/twitter/model/timeline/f;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/timeline/h0;->c(Lcom/twitter/model/timeline/q1;)V

    return-void
.end method
