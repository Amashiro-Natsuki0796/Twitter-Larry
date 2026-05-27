.class public final synthetic Lcom/x/jetfuel/decoder/e;
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

    iput-object p1, p0, Lcom/x/jetfuel/decoder/e;->a:Lcom/x/jetfuel/decoder/g;

    iput-object p2, p0, Lcom/x/jetfuel/decoder/e;->b:Lcom/x/jetfuel/decoder/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/x/jetfuel/decoder/e;->a:Lcom/x/jetfuel/decoder/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/x/jetfuel/decoder/e;->b:Lcom/x/jetfuel/decoder/a;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v2

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/h;->a()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/decoder/models/kinds/h;

    sget-object v3, Lcom/x/jetfuel/decoder/g$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/x/jetfuel/decoder/a;->a:Ljava/nio/ByteBuffer;

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/x/jetfuel/props/k$c;->a:Lcom/x/jetfuel/props/k$c;

    goto/16 :goto_10

    :pswitch_0
    sget-object v0, Lcom/x/jetfuel/props/k$c;->a:Lcom/x/jetfuel/props/k$c;

    goto/16 :goto_10

    :pswitch_1
    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    long-to-int v3, v5

    sget-object v5, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    long-to-int v3, v6

    sget-object v6, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v1

    new-instance v9, Lcom/x/jetfuel/props/k$b$m;

    new-instance v10, Lcom/x/jetfuel/element/form/l;

    invoke-static {}, Lcom/x/jetfuel/element/form/l$a;->b()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/element/form/l$a;

    if-nez v1, :cond_2

    sget-object v1, Lcom/x/jetfuel/element/form/l$a;->IDLE:Lcom/x/jetfuel/element/form/l$a;

    :cond_2
    move-object v8, v1

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/x/jetfuel/element/form/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;)V

    invoke-direct {v9, v10}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    move-object v0, v9

    goto/16 :goto_10

    :pswitch_2
    new-instance v0, Lcom/x/jetfuel/props/k$b$d;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    long-to-int v3, v5

    sget-object v5, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {v0, v5}, Lcom/x/jetfuel/props/k$b$d;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :pswitch_3
    new-instance v0, Lcom/x/jetfuel/props/k$b$k;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    long-to-int v1, v6

    sget-object v3, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v4, v1, :cond_4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-direct {v0, v3}, Lcom/x/jetfuel/props/k$b$k;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :pswitch_4
    new-instance v0, Lcom/x/jetfuel/props/k$b$o;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    long-to-int v1, v6

    sget-object v3, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v4, v1, :cond_5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-direct {v0, v3}, Lcom/x/jetfuel/props/k$b$o;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :pswitch_5
    new-instance v0, Lcom/x/jetfuel/props/k$b$y;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    long-to-int v3, v5

    sget-object v5, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-direct {v0, v5}, Lcom/x/jetfuel/props/k$b$y;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :pswitch_6
    new-instance v0, Lcom/x/jetfuel/props/k$b$e;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    long-to-int v3, v6

    sget-object v6, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_6
    if-ge v7, v3, :cond_8

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v4

    :goto_7
    if-ge v10, v8, :cond_7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lcom/x/jetfuel/decoder/g;->e(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/b;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/x/jetfuel/props/k$b$e;-><init>(Ljava/util/ArrayList;Lcom/x/jetfuel/props/b;)V

    goto/16 :goto_10

    :pswitch_7
    new-instance v0, Lcom/x/jetfuel/props/k$b$l;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    long-to-int v3, v5

    sget-object v5, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v4, v3, :cond_9

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    invoke-direct {v0, v5}, Lcom/x/jetfuel/props/k$b$l;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :pswitch_8
    new-instance v0, Lcom/x/jetfuel/props/k$b$s;

    invoke-static {v1}, Lcom/x/jetfuel/decoder/g;->e(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/jetfuel/props/k$b$s;-><init>(Lcom/x/jetfuel/props/b;)V

    goto/16 :goto_10

    :pswitch_9
    new-instance v0, Lcom/x/jetfuel/props/k$b$t;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    long-to-int v3, v5

    sget-object v5, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v4, v3, :cond_a

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    invoke-direct {v0, v5}, Lcom/x/jetfuel/props/k$b$t;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :pswitch_a
    new-instance v3, Lcom/x/jetfuel/props/k$b$a;

    invoke-virtual {v0, v1}, Lcom/x/jetfuel/decoder/g;->b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/x/jetfuel/props/k$b$a;-><init>(Lcom/x/jetfuel/actions/a;)V

    :goto_a
    move-object v0, v3

    goto/16 :goto_10

    :pswitch_b
    invoke-static {v1}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v1

    new-instance v5, Lcom/x/jetfuel/props/k$a$a;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/x/jetfuel/props/k$a$a;-><init>(Lcom/x/jetfuel/props/a;JZ)V

    move-object v0, v5

    goto/16 :goto_10

    :pswitch_c
    new-instance v0, Lcom/x/jetfuel/props/k$b$x;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    long-to-int v3, v5

    sget-object v5, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    if-ge v4, v3, :cond_b

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    invoke-static {v5}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/jetfuel/props/k$b$x;-><init>(Ljava/util/Map;)V

    goto/16 :goto_10

    :pswitch_d
    new-instance v0, Lcom/x/jetfuel/props/k$b$b;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    long-to-int v3, v6

    sget-object v6, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v4, v3, :cond_c

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_c
    invoke-static {v6}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/jetfuel/props/k$b$b;-><init>(Ljava/util/Map;)V

    goto/16 :goto_10

    :pswitch_e
    new-instance v0, Lcom/x/jetfuel/props/k$b$v;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/x/jetfuel/props/k$b$v;-><init>(J)V

    goto/16 :goto_10

    :pswitch_f
    new-instance v0, Lcom/x/jetfuel/props/k$b$f;

    sget-object v1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lkotlin/time/Instant$Companion;->c(Lkotlin/time/Instant$Companion;J)Lkotlin/time/Instant;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/jetfuel/props/k$b$f;-><init>(Lkotlin/time/Instant;)V

    goto/16 :goto_10

    :pswitch_10
    new-instance v3, Lcom/x/jetfuel/props/k$b$u;

    new-instance v4, Lcom/x/jetfuel/decoder/f;

    invoke-direct {v4, v0, v1}, Lcom/x/jetfuel/decoder/f;-><init>(Lcom/x/jetfuel/decoder/g;Lcom/x/jetfuel/decoder/a;)V

    invoke-static {v1, v4}, Lcom/x/jetfuel/decoder/g;->c(Lcom/x/jetfuel/decoder/a;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/x/jetfuel/props/k$b$u;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :pswitch_11
    new-instance v0, Lcom/x/jetfuel/props/k$b$z;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/jetfuel/props/k$b$z;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_12
    new-instance v0, Lcom/x/jetfuel/props/k$b$i;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/x/jetfuel/props/k$b$i;-><init>(J)V

    goto/16 :goto_10

    :pswitch_13
    new-instance v0, Lcom/x/jetfuel/props/k$b$h;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    long-to-int v3, v5

    sget-object v5, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    if-ge v4, v3, :cond_d

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    invoke-direct {v0, v5}, Lcom/x/jetfuel/props/k$b$h;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :pswitch_14
    new-instance v0, Lcom/x/jetfuel/props/k$b$g;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/x/jetfuel/props/k$b$g;-><init>(J)V

    goto/16 :goto_10

    :pswitch_15
    new-instance v0, Lcom/x/jetfuel/props/k$b$c;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    goto :goto_10

    :pswitch_16
    new-instance v0, Lcom/x/jetfuel/props/k$b$j;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/x/jetfuel/props/k$b$j;-><init>(D)V

    goto :goto_10

    :pswitch_17
    new-instance v0, Lcom/x/jetfuel/props/k$b$n;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/x/jetfuel/props/k$b$n;-><init>(J)V

    goto :goto_10

    :pswitch_18
    new-instance v0, Lcom/x/jetfuel/props/k$b$q;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    long-to-int v3, v6

    sget-object v6, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_e
    if-ge v7, v3, :cond_f

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v4

    :goto_f
    if-ge v10, v8, :cond_e

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_e
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_f
    invoke-direct {v0, v6}, Lcom/x/jetfuel/props/k$b$q;-><init>(Ljava/util/ArrayList;)V

    goto :goto_10

    :pswitch_19
    new-instance v0, Lcom/x/jetfuel/props/k$b$p;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/x/jetfuel/props/k$b$p;-><init>(I)V

    goto :goto_10

    :pswitch_1a
    new-instance v0, Lcom/x/jetfuel/props/k$b$w;

    invoke-virtual {v1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    :goto_10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
