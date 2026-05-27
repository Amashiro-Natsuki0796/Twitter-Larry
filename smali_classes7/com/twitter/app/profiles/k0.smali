.class public final Lcom/twitter/app/profiles/k0;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/user/UserIdentifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/app/profiles/m0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/k0;->b:Lcom/twitter/app/profiles/m0;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/profiles/k0;->b:Lcom/twitter/app/profiles/m0;

    iget-object v0, p1, Lcom/twitter/app/profiles/m0;->X5:Lcom/twitter/util/android/d0;

    const v1, 0x7f151f5d

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->n3()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/profiles/k0;->b:Lcom/twitter/app/profiles/m0;

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f151f5d

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/app/profiles/m0;->X5:Lcom/twitter/util/android/d0;

    invoke-interface {v2, p1, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->n3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/app/profiles/m0;->u5:J

    invoke-virtual {v0}, Lcom/twitter/app/profiles/m0;->Q3()V

    :goto_0
    return-void
.end method
