.class public final Lcom/twitter/dm/datasource/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/datasource/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/datasource/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/dm/datasource/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/dm/datasource/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/datasource/o0;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/datasource/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/n0;->a:Lcom/twitter/dm/datasource/o0;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/n0;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/dm/datasource/n0;->a:Lcom/twitter/dm/datasource/o0;

    iget-object v0, v0, Lcom/twitter/dm/datasource/o0;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "nsfw_ocf_prompt_has_been_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance v0, Lcom/twitter/dm/datasource/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/dm/datasource/l0;-><init>(Z)V

    iget-object v1, p0, Lcom/twitter/dm/datasource/n0;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 3

    check-cast p1, Lcom/twitter/model/dm/t1;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/datasource/n0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/dm/common/util/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/account/model/y;->A:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/dm/datasource/n0;->a:Lcom/twitter/dm/datasource/o0;

    iget-object p1, p1, Lcom/twitter/dm/datasource/o0;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "nsfw_ocf_prompt_has_been_shown"

    invoke-interface {p1, v2, v0}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    new-instance p1, Lcom/twitter/dm/datasource/l0;

    invoke-direct {p1, v0}, Lcom/twitter/dm/datasource/l0;-><init>(Z)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/n0;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method
