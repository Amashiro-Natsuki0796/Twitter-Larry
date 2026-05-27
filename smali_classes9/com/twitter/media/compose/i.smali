.class public final synthetic Lcom/twitter/media/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/media/request/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/compose/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/media/compose/i;->b:Lcom/twitter/media/request/s;

    iput-object p3, p0, Lcom/twitter/media/compose/i;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/math/j;

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object v1, p0, Lcom/twitter/media/compose/i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/compose/i;->b:Lcom/twitter/media/request/s;

    iput-object v1, v0, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    iget-object v1, p0, Lcom/twitter/media/compose/i;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/request/a$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/twitter/media/request/a;

    invoke-direct {p1, v0}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    return-object p1
.end method
