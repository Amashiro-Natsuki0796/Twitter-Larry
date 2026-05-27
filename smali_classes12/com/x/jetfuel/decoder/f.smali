.class public final synthetic Lcom/x/jetfuel/decoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/decoder/g;

.field public final synthetic b:Lcom/x/jetfuel/decoder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/decoder/g;Lcom/x/jetfuel/decoder/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decoder/f;->a:Lcom/x/jetfuel/decoder/g;

    iput-object p2, p0, Lcom/x/jetfuel/decoder/f;->b:Lcom/x/jetfuel/decoder/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/jetfuel/decoder/f;->a:Lcom/x/jetfuel/decoder/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/x/jetfuel/decoder/f;->b:Lcom/x/jetfuel/decoder/a;

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v1

    invoke-static {}, Lcom/x/jetfuel/props/k$b$u$b;->a()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/jetfuel/props/k$b$u$b;

    invoke-virtual {v5}, Lcom/x/jetfuel/props/k$b$u$b;->b()I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/x/jetfuel/props/k$b$u$b;

    if-nez v3, :cond_2

    sget-object v3, Lcom/x/jetfuel/props/k$b$u$b;->EMPTY:Lcom/x/jetfuel/props/k$b$u$b;

    :cond_2
    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v0, Lcom/x/jetfuel/props/k$b$u$a;

    invoke-direct {v0, v3, v1, v4}, Lcom/x/jetfuel/props/k$b$u$a;-><init>(Lcom/x/jetfuel/props/k$b$u$b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
