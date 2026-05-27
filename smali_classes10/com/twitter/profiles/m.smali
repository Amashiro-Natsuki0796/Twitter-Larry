.class public final Lcom/twitter/profiles/m;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/media/model/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/twitter/app/profiles/edit/editprofile/k;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/twitter/app/profiles/edit/editprofile/k;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/m;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/twitter/profiles/m;->c:Lcom/twitter/app/profiles/edit/editprofile/k;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/twitter/media/model/j;

    iget-object v1, p0, Lcom/twitter/profiles/m;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/twitter/profiles/o;->a(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/profiles/m;->c:Lcom/twitter/app/profiles/edit/editprofile/k;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-static {p1, v0}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/media/h;

    :cond_1
    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    invoke-virtual {v1}, Lcom/twitter/app/profiles/edit/editprofile/k;->E3()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/media/model/j;->f()Lio/reactivex/v;

    :cond_3
    :goto_0
    return-void
.end method
