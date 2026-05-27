.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/memory/internal/store/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/cache/normalized/memory/internal/store/d$h<",
        "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    iput-object v0, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;->b:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    iput-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->u()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v1

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->y()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$e;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d$e;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;

    iget-object v2, v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;->b:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    invoke-static {v0, v2, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$e;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d$e;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    invoke-static {v0, p1, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$e;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d$e;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;

    iget-object v1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-interface {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->y()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v2

    sget-object v3, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$i;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$i;

    invoke-interface {v1, v3}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->z(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    invoke-interface {v1, v3}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->x(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    iput-object v0, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    iput-object v0, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;->b:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->y()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object p1

    sget-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$i;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$i;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;-><init>(Lcom/apollographql/cache/normalized/memory/internal/store/d$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/d;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/c;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;

    iget-object v1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;

    iget-object v1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "element"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->u()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v0

    invoke-interface {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->y()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v2

    sget-object v3, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-static {v3, v0, v2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$e;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d$e;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    sget-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$i;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$i;

    invoke-interface {v1, v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->z(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    invoke-interface {v1, v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->x(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->u()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v0

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->y()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v1

    sget-object v2, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-static {v2, v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$e;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d$e;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    sget-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$i;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$i;

    invoke-interface {p1, v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->z(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    invoke-interface {p1, v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->x(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    if-eq v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
