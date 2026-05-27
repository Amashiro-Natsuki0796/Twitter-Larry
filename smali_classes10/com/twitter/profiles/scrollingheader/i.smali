.class public final Lcom/twitter/profiles/scrollingheader/i;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/scrollingheader/m;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/scrollingheader/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/i;->a:Lcom/twitter/profiles/scrollingheader/m;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/i;->a:Lcom/twitter/profiles/scrollingheader/m;

    iput-object p1, v0, Lcom/twitter/profiles/scrollingheader/m;->X2:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/i;->a:Lcom/twitter/profiles/scrollingheader/m;

    check-cast v0, Lcom/twitter/app/profiles/m0;

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->w5:Lcom/twitter/queryhandler/b;

    iget-object v1, v1, Lcom/twitter/queryhandler/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/queryhandler/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/twitter/queryhandler/a;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "handler_state_ads_account_permissions"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->M5:Lcom/twitter/app/profiles/bonusfollows/o;

    iget-object p1, p1, Lcom/twitter/app/profiles/bonusfollows/o;->i:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/app/profiles/bonusfollows/q;->h()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/twitter/app/profiles/m0;->z4:Lcom/twitter/model/core/entity/l1;

    :goto_2
    if-eqz v1, :cond_3

    iget v3, v0, Lcom/twitter/app/profiles/m0;->r4:I

    iput v3, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    :cond_3
    iget v1, v0, Lcom/twitter/app/profiles/m0;->F4:I

    iget-object v3, v0, Lcom/twitter/app/profiles/m0;->L5:Lcom/twitter/app/profiles/state/a;

    iput v1, v3, Lcom/twitter/app/profiles/state/a;->a:I

    iget v1, v0, Lcom/twitter/app/profiles/m0;->r4:I

    iput v1, v3, Lcom/twitter/app/profiles/state/a;->b:I

    iput-boolean p1, v3, Lcom/twitter/app/profiles/state/a;->c:Z

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->w4:Lcom/twitter/cache/twitteruser/a;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lcom/twitter/app/profiles/state/a;->d:Lcom/twitter/cache/twitteruser/a;

    iput-object v2, v3, Lcom/twitter/app/profiles/state/a;->e:Lcom/twitter/model/core/entity/l1;

    iget-boolean p1, v0, Lcom/twitter/app/profiles/m0;->J4:Z

    iput-boolean p1, v3, Lcom/twitter/app/profiles/state/a;->f:Z

    iget-boolean p1, v0, Lcom/twitter/app/profiles/m0;->b5:Z

    iput-boolean p1, v3, Lcom/twitter/app/profiles/state/a;->g:Z

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->e5:Lcom/twitter/media/model/j;

    iput-object p1, v3, Lcom/twitter/app/profiles/state/a;->h:Lcom/twitter/media/model/j;

    return-void
.end method
