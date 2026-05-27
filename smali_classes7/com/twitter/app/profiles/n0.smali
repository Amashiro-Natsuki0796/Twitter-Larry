.class public final Lcom/twitter/app/profiles/n0;
.super Lcom/twitter/profiles/scrollingheader/m$c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/twitter/app/profiles/m0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/n0;->d:Lcom/twitter/app/profiles/m0;

    invoke-direct {p0, p1}, Lcom/twitter/profiles/scrollingheader/m$c;-><init>(Lcom/twitter/app/profiles/m0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/profiles/n0;->d:Lcom/twitter/app/profiles/m0;

    iget-boolean v1, v0, Lcom/twitter/app/profiles/m0;->t4:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->I5:Lcom/twitter/app/profiles/header/q;

    iget v0, v0, Lcom/twitter/app/profiles/m0;->r4:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/app/profiles/header/p$n;

    invoke-direct {v3, v2, v0}, Lcom/twitter/app/profiles/header/p$n;-><init>(ZI)V

    iget-object v0, v1, Lcom/twitter/app/profiles/header/q;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/m$c;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m$c;->c:Lcom/twitter/app/profiles/m0;

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->v5:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lcom/twitter/app/profiles/m0;->Y5:Lcom/twitter/core/ui/emoji/a;

    invoke-interface {v3, v1}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/m$c;->a:Z

    :cond_2
    return-void
.end method
