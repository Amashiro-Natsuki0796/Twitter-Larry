.class public final synthetic Lcom/x/jetfuel/decoder/d;
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

    iput-object p1, p0, Lcom/x/jetfuel/decoder/d;->a:Lcom/x/jetfuel/decoder/g;

    iput-object p2, p0, Lcom/x/jetfuel/decoder/d;->b:Lcom/x/jetfuel/decoder/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/x/jetfuel/decoder/d;->a:Lcom/x/jetfuel/decoder/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/x/jetfuel/decoder/d;->b:Lcom/x/jetfuel/decoder/a;

    iget-object v1, v0, Lcom/x/jetfuel/decoder/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    long-to-int v2, v4

    sget-object v4, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    long-to-int v2, v6

    sget-object v6, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    new-instance v0, Lcom/x/jetfuel/decoder/models/a;

    move-object v2, v0

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/x/jetfuel/decoder/models/a;-><init>(SLjava/util/Map;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
