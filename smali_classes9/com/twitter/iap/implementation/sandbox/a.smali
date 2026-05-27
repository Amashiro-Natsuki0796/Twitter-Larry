.class public final Lcom/twitter/iap/implementation/sandbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/iap/api/core/a;


# instance fields
.field public final a:Lcom/twitter/iap/api/core/events/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/iap/implementation/sandbox/mapper/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/iap/implementation/sandbox/mapper/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/sandbox/mapper/b;Lcom/twitter/iap/implementation/sandbox/mapper/c;)V
    .locals 1
    .param p1    # Lcom/twitter/iap/api/core/events/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/implementation/sandbox/mapper/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/iap/implementation/sandbox/mapper/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapperProducts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapperPurchases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/sandbox/a;->a:Lcom/twitter/iap/api/core/events/a;

    iput-object p2, p0, Lcom/twitter/iap/implementation/sandbox/a;->b:Lcom/twitter/iap/implementation/sandbox/mapper/b;

    iput-object p3, p0, Lcom/twitter/iap/implementation/sandbox/a;->c:Lcom/twitter/iap/implementation/sandbox/mapper/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Lcom/twitter/iap/implementation/sandbox/a;->a:Lcom/twitter/iap/api/core/events/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "purchases"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/iap/model/events/a$d;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v3, v4, v0}, Lcom/twitter/iap/model/events/a$d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/iap/implementation/sandbox/a;->a:Lcom/twitter/iap/api/core/events/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/iap/model/events/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/iap/model/events/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/iap/implementation/sandbox/a;->a:Lcom/twitter/iap/api/core/events/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/iap/model/events/a$a;

    const/4 v2, 0x0

    const-string v3, "us"

    invoke-direct {v1, v2, v3}, Lcom/twitter/iap/model/events/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/iap/implementation/sandbox/a;->b:Lcom/twitter/iap/implementation/sandbox/mapper/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    new-instance v1, Lcom/twitter/iap/implementation/sandbox/mapper/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/iap/implementation/sandbox/mapper/a;-><init>(I)V

    invoke-static {p1, v1}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/iap/implementation/sandbox/a;->a:Lcom/twitter/iap/api/core/events/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/model/events/a$g;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3, p1}, Lcom/twitter/iap/model/events/a$g;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/twitter/iap/model/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/twitter/iap/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p4, "activity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obfuscatedAccountIdToken"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/iap/implementation/sandbox/a;->c:Lcom/twitter/iap/implementation/sandbox/mapper/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/twitter/iap/model/billing/a;

    iget-object p1, p1, Lcom/twitter/iap/model/billing/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, Lcom/twitter/iap/model/billing/b;

    const/4 v6, 0x0

    const-string v7, ""

    const-string v1, ""

    const-string v2, "com.twitter.billing"

    const-string v4, "ABC-1000"

    const/4 v5, 0x1

    const-string v8, ""

    const-string v9, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/iap/model/billing/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/iap/implementation/sandbox/a;->a:Lcom/twitter/iap/api/core/events/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/twitter/iap/model/events/a$e;

    const/4 p4, 0x0

    const-string p5, ""

    invoke-direct {p3, p4, p5, p1}, Lcom/twitter/iap/model/events/a$e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method
