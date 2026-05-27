.class public final synthetic Lcom/twitter/app/profiles/v;
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

    iput-object p1, p0, Lcom/twitter/app/profiles/v;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/profiles/x;

    iget-object v0, p0, Lcom/twitter/app/profiles/v;->a:Lcom/twitter/app/profiles/m0;

    iget v1, v0, Lcom/twitter/app/profiles/m0;->r4:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v5, v0, Lcom/twitter/app/profiles/m0;->X5:Lcom/twitter/util/android/d0;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const v1, 0x7f151f68

    goto :goto_1

    :cond_1
    const v1, 0x7f151f66

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v3, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_2

    :cond_2
    const p1, 0x7f15174e

    invoke-interface {v5, p1, v4}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/twitter/app/profiles/m0;->g4(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/twitter/app/profiles/m0;->X3(I)V

    :goto_2
    return-void
.end method
