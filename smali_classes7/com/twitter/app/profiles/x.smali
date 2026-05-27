.class public final synthetic Lcom/twitter/app/profiles/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/x;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/api/legacy/request/user/h;

    iget-object v0, p0, Lcom/twitter/app/profiles/x;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/twitter/app/profiles/m0;->r4:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/app/profiles/m0;->r4:I

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->P()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->X5:Lcom/twitter/util/android/d0;

    const v0, 0x7f151f53

    invoke-interface {p1, v0, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->M5:Lcom/twitter/app/profiles/bonusfollows/o;

    iget-object p1, p1, Lcom/twitter/app/profiles/bonusfollows/o;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
