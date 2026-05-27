.class public final Lcom/twitter/android/liveevent/landing/carousel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/header/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/carousel/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/android/liveevent/landing/carousel/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/util/functional/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/d<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/util/functional/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/d<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/e$a;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/liveevent/landing/carousel/e$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/twitter/android/liveevent/landing/carousel/e;->c:Lcom/twitter/android/liveevent/landing/carousel/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/functional/d;->e1:Lcom/twitter/util/functional/c;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/e;->a:Lcom/twitter/util/functional/d;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/e;->b:Lcom/twitter/util/functional/d;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/e;->a:Lcom/twitter/util/functional/d;

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object p1, p1, Lcom/twitter/model/liveevent/n;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/e;->b:Lcom/twitter/util/functional/d;

    return-void
.end method

.method public final a(Lcom/twitter/model/liveevent/e;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p1, Lcom/twitter/model/liveevent/e;->j:I

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/liveevent/l;->j:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/carousel/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/carousel/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/periscope/model/u;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/carousel/e;->b:Lcom/twitter/util/functional/d;

    new-instance v3, Lcom/twitter/android/liveevent/landing/carousel/c;

    invoke-direct {v3, v0}, Lcom/twitter/android/liveevent/landing/carousel/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/twitter/util/functional/d;->A3(Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ltv/periscope/model/u;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ltv/periscope/model/u;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_9
    :goto_2
    return-object v2
.end method

.method public final b(Lcom/twitter/model/liveevent/e;)Lcom/twitter/android/liveevent/landing/carousel/e$a;
    .locals 4
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p1, Lcom/twitter/model/liveevent/e;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/twitter/android/liveevent/landing/carousel/e;->c:Lcom/twitter/android/liveevent/landing/carousel/e$a;

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/liveevent/l;->j:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/e$a;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->l:Z

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/liveevent/landing/carousel/e$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/e$a;

    const-string p1, ""

    invoke-direct {v0, p1, v2}, Lcom/twitter/android/liveevent/landing/carousel/e$a;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v0

    :cond_2
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/carousel/e;->d(Ljava/lang/String;)Lcom/twitter/android/liveevent/landing/carousel/e$a;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/carousel/e;->d(Ljava/lang/String;)Lcom/twitter/android/liveevent/landing/carousel/e$a;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/periscope/model/u;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/carousel/e;->b:Lcom/twitter/util/functional/d;

    new-instance v3, Lcom/twitter/android/liveevent/landing/carousel/c;

    invoke-direct {v3, v0}, Lcom/twitter/android/liveevent/landing/carousel/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/twitter/util/functional/d;->A3(Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/twitter/android/liveevent/landing/carousel/e$a;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/l1;->l:Z

    invoke-direct {p1, v1, v0}, Lcom/twitter/android/liveevent/landing/carousel/e$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/e$a;

    invoke-virtual {p1}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/twitter/android/liveevent/landing/carousel/e$a;-><init>(Ljava/lang/String;Z)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final c(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/entity/e0;
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->e()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->e()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->m:Lcom/twitter/model/core/entity/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->e()Lcom/twitter/model/core/entity/b0;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->m:Lcom/twitter/model/core/entity/e0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/e;->b:Lcom/twitter/util/functional/d;

    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/b;

    invoke-direct {v1, p1}, Lcom/twitter/android/liveevent/landing/carousel/b;-><init>(Lcom/twitter/model/core/e;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/functional/d;->A3(Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    invoke-static {p1}, Lcom/twitter/model/core/entity/e0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/twitter/android/liveevent/landing/carousel/e$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lcom/twitter/android/liveevent/landing/carousel/e;->c:Lcom/twitter/android/liveevent/landing/carousel/e$a;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/e;->a:Lcom/twitter/util/functional/d;

    new-instance v2, Lcom/twitter/android/liveevent/landing/carousel/d;

    invoke-direct {v2, p1}, Lcom/twitter/android/liveevent/landing/carousel/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/twitter/util/functional/d;->A3(Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/carousel/e;->c(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/entity/e0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/e$a;

    iget-object v1, p1, Lcom/twitter/model/core/entity/e0;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-boolean v2, p1, Lcom/twitter/model/core/entity/e0;->f:Z

    if-nez v2, :cond_4

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/e0;->i:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/twitter/android/liveevent/landing/carousel/e$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/e;->a:Lcom/twitter/util/functional/d;

    new-instance v2, Lcom/twitter/android/liveevent/landing/carousel/d;

    invoke-direct {v2, p1}, Lcom/twitter/android/liveevent/landing/carousel/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/twitter/util/functional/d;->A3(Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/carousel/e;->c(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/entity/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/twitter/model/core/entity/e0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_3
    :goto_0
    return-object v1
.end method
