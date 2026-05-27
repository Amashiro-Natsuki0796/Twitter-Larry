.class public final Lcom/x/jetfuel/decoder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/decoder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/decoder/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static c(Lcom/x/jetfuel/decoder/a;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v0

    long-to-int p0, v0

    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;
    .locals 13

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/b;->a()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/decoder/models/kinds/b;

    sget-object v1, Lcom/x/jetfuel/decoder/g$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v2, p0, Lcom/x/jetfuel/decoder/a;->a:Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/x/jetfuel/props/a$b$e;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/x/jetfuel/props/a$b$e;-><init>(JJ)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/x/jetfuel/props/a$b$f;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/x/jetfuel/props/a$b$f;-><init>(JJ)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/x/jetfuel/props/a$b$d;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/x/jetfuel/props/a$b$d;-><init>(JJ)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/x/jetfuel/props/a$b$c;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v9

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/x/jetfuel/props/a$b$c;-><init>(JJLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/x/jetfuel/props/a$b$b;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/jetfuel/props/a$b$b;-><init>(JJLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/x/jetfuel/props/a$b$h;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/x/jetfuel/props/a$b$h;-><init>(JJ)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/x/jetfuel/props/a$b$i;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/x/jetfuel/props/a$b$i;-><init>(JJ)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/x/jetfuel/props/a$b$j;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v9

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/x/jetfuel/props/a$b$j;-><init>(JJLjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/x/jetfuel/props/a$b$g;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/jetfuel/props/a$b$g;-><init>(JJLjava/lang/String;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/x/jetfuel/props/a$b$a;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/x/jetfuel/props/a$b$a;-><init>(JSJ)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/x/jetfuel/props/a$a$b;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/x/jetfuel/props/a$a$b;-><init>(JJ)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/x/jetfuel/props/a$a$a;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/x/jetfuel/props/a$a$a;-><init>(J)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static e(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/b;
    .locals 7

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/f;->a()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/decoder/models/kinds/f;

    sget-object v1, Lcom/x/jetfuel/decoder/g$a;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/x/jetfuel/props/b$m;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/x/jetfuel/props/b$m;-><init>(Lcom/x/jetfuel/props/a;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lcom/x/jetfuel/props/b$k;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->e(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/x/jetfuel/props/b$k;-><init>(Lcom/x/jetfuel/props/b;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Lcom/x/jetfuel/props/b$o;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->e(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/b;

    move-result-object v1

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->e(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/x/jetfuel/props/b$o;-><init>(Lcom/x/jetfuel/props/b;Lcom/x/jetfuel/props/b;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Lcom/x/jetfuel/props/b$a;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->e(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/b;

    move-result-object v1

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->e(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/x/jetfuel/props/b$a;-><init>(Lcom/x/jetfuel/props/b;Lcom/x/jetfuel/props/b;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v0, Lcom/x/jetfuel/props/b$f;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/x/jetfuel/props/b$f;-><init>(Lcom/x/jetfuel/props/a;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v0, Lcom/x/jetfuel/props/b$b;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/x/jetfuel/props/b$b;-><init>(Lcom/x/jetfuel/props/a;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v0, Lcom/x/jetfuel/props/b$p;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/x/jetfuel/props/b$p;-><init>(Lcom/x/jetfuel/props/a;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v0, Lcom/x/jetfuel/props/b$j;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/jetfuel/props/b$j;-><init>(Lcom/x/jetfuel/props/a;J)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lcom/x/jetfuel/props/b$i;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/jetfuel/props/b$i;-><init>(Lcom/x/jetfuel/props/a;J)V

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, Lcom/x/jetfuel/props/b$d;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/jetfuel/props/b$d;-><init>(Lcom/x/jetfuel/props/a;J)V

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lcom/x/jetfuel/props/b$c;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/jetfuel/props/b$c;-><init>(Lcom/x/jetfuel/props/a;J)V

    goto/16 :goto_2

    :pswitch_b
    new-instance v0, Lcom/x/jetfuel/props/b$l;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2, v4}, Lcom/x/jetfuel/props/b$l;-><init>(Lcom/x/jetfuel/props/a;Ljava/util/ArrayList;)V

    goto :goto_2

    :pswitch_c
    new-instance v0, Lcom/x/jetfuel/props/b$e;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v2, v4}, Lcom/x/jetfuel/props/b$e;-><init>(Lcom/x/jetfuel/props/a;Ljava/util/ArrayList;)V

    goto :goto_2

    :pswitch_d
    new-instance v0, Lcom/x/jetfuel/props/b$h;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/jetfuel/props/b$h;-><init>(Lcom/x/jetfuel/props/a;J)V

    goto :goto_2

    :pswitch_e
    new-instance v0, Lcom/x/jetfuel/props/b$g;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/jetfuel/props/b$g;-><init>(Lcom/x/jetfuel/props/a;J)V

    goto :goto_2

    :pswitch_f
    new-instance v0, Lcom/x/jetfuel/props/b$n;

    invoke-static {p0}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/x/jetfuel/props/b$n;-><init>(Lcom/x/jetfuel/props/a;)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a([B)Ljava/util/ArrayList;
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/jetfuel/decoder/a;

    invoke-direct {v0, p1}, Lcom/x/jetfuel/decoder/a;-><init>([B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, v0, Lcom/x/jetfuel/decoder/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/d;->a()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/decoder/models/kinds/d;

    sget-object v3, Lcom/x/jetfuel/decoder/g$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    new-instance v1, Lcom/x/jetfuel/data/b$a;

    invoke-virtual {p0, v0}, Lcom/x/jetfuel/decoder/g;->b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/jetfuel/data/b$a;-><init>(Lcom/x/jetfuel/actions/a;)V

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v2, Lcom/x/jetfuel/data/b$c;

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v5, Lcom/x/jetfuel/decoder/models/c;

    invoke-direct {v5, v3, v4, v1}, Lcom/x/jetfuel/decoder/models/c;-><init>(JLjava/lang/Integer;)V

    invoke-direct {v2, v5}, Lcom/x/jetfuel/data/b$c;-><init>(Lcom/x/jetfuel/decoder/models/c;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/x/jetfuel/data/b$b;

    new-instance v3, Lcom/x/jetfuel/decoder/d;

    invoke-direct {v3, p0, v0}, Lcom/x/jetfuel/decoder/d;-><init>(Lcom/x/jetfuel/decoder/g;Lcom/x/jetfuel/decoder/a;)V

    invoke-static {v0, v3}, Lcom/x/jetfuel/decoder/g;->c(Lcom/x/jetfuel/decoder/a;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/x/jetfuel/decoder/e;

    invoke-direct {v4, p0, v0}, Lcom/x/jetfuel/decoder/e;-><init>(Lcom/x/jetfuel/decoder/g;Lcom/x/jetfuel/decoder/a;)V

    invoke-static {v0, v4}, Lcom/x/jetfuel/decoder/g;->c(Lcom/x/jetfuel/decoder/a;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-instance v5, Lcom/x/jetfuel/decoder/models/b;

    invoke-direct {v5, v3, v4, v1}, Lcom/x/jetfuel/decoder/models/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-direct {v2, v5}, Lcom/x/jetfuel/data/b$b;-><init>(Lcom/x/jetfuel/decoder/models/b;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;
    .locals 10

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/a;->a()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/decoder/models/kinds/a;

    sget-object v1, Lcom/x/jetfuel/decoder/g$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/x/jetfuel/decoder/a;->a:Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/x/jetfuel/actions/a$i;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/x/jetfuel/actions/a$i;-><init>(JLjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    new-instance v0, Lcom/x/jetfuel/actions/a$k;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/jetfuel/actions/a$k;-><init>(JJ)V

    goto/16 :goto_8

    :pswitch_2
    new-instance v0, Lcom/x/jetfuel/actions/a$h;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    long-to-int v4, v4

    sget-object v5, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2, v3, v5}, Lcom/x/jetfuel/actions/a$h;-><init>(JLjava/util/List;)V

    goto/16 :goto_8

    :pswitch_3
    new-instance v0, Lcom/x/jetfuel/actions/a$j;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/jetfuel/actions/a$j;-><init>(JJ)V

    goto/16 :goto_8

    :pswitch_4
    new-instance v0, Lcom/x/jetfuel/actions/a$a;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/x/jetfuel/actions/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    new-instance v0, Lcom/x/jetfuel/actions/a$b;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/x/jetfuel/actions/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_6
    new-instance v0, Lcom/x/jetfuel/actions/a$g;

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/decoder/g;->b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;

    move-result-object p1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/x/jetfuel/actions/a$g;-><init>(Lcom/x/jetfuel/actions/a;S)V

    goto/16 :goto_8

    :pswitch_7
    new-instance v0, Lcom/x/jetfuel/actions/a$t;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/jetfuel/actions/a$t;-><init>(IJ)V

    goto/16 :goto_8

    :pswitch_8
    new-instance v0, Lcom/x/jetfuel/actions/a$s;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/jetfuel/actions/a$s;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_8

    :pswitch_9
    new-instance v0, Lcom/x/jetfuel/actions/a$p;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    long-to-int v2, v4

    sget-object v4, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-direct {v0, v4, p1}, Lcom/x/jetfuel/actions/a$p;-><init>(Ljava/util/ArrayList;S)V

    goto/16 :goto_8

    :pswitch_a
    new-instance v0, Lcom/x/jetfuel/actions/a$c;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/jetfuel/actions/a$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_b
    new-instance v0, Lcom/x/jetfuel/actions/a$r;

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/i;->a()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/decoder/models/kinds/i;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/x/jetfuel/actions/a$r;-><init>(Lcom/x/jetfuel/decoder/models/kinds/i;Ljava/lang/Long;)V

    goto/16 :goto_8

    :pswitch_c
    new-instance v0, Lcom/x/jetfuel/actions/a$n;

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/e;->a()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/decoder/models/kinds/e;

    sget-object v4, Lcom/x/jetfuel/decoder/g$a;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    new-instance v1, Lcom/x/jetfuel/actions/a$n$a$d;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/x/jetfuel/actions/a$n$a$d;-><init>(J)V

    goto :goto_3

    :pswitch_e
    new-instance v1, Lcom/x/jetfuel/actions/a$n$a$h;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/x/jetfuel/actions/a$n$a$h;-><init>(J)V

    goto :goto_3

    :pswitch_f
    sget-object v1, Lcom/x/jetfuel/actions/a$n$a$g;->a:Lcom/x/jetfuel/actions/a$n$a$g;

    goto :goto_3

    :pswitch_10
    sget-object v1, Lcom/x/jetfuel/actions/a$n$a$i;->a:Lcom/x/jetfuel/actions/a$n$a$i;

    goto :goto_3

    :pswitch_11
    sget-object v1, Lcom/x/jetfuel/actions/a$n$a$b;->a:Lcom/x/jetfuel/actions/a$n$a$b;

    goto :goto_3

    :pswitch_12
    sget-object v1, Lcom/x/jetfuel/actions/a$n$a$a;->a:Lcom/x/jetfuel/actions/a$n$a$a;

    goto :goto_3

    :pswitch_13
    sget-object v1, Lcom/x/jetfuel/actions/a$n$a$c;->a:Lcom/x/jetfuel/actions/a$n$a$c;

    goto :goto_3

    :pswitch_14
    new-instance v1, Lcom/x/jetfuel/actions/a$n$a$f;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    move-object v6, v2

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/x/jetfuel/actions/a$n$a$f;-><init>(JLjava/lang/Long;Ljava/lang/Long;Z)V

    goto :goto_3

    :pswitch_15
    new-instance v1, Lcom/x/jetfuel/actions/a$n$a$e;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result p1

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/x/jetfuel/actions/a$n$a$e;-><init>(JLjava/lang/Long;Z)V

    :goto_3
    invoke-direct {v0, v1}, Lcom/x/jetfuel/actions/a$n;-><init>(Lcom/x/jetfuel/actions/a$n$a;)V

    goto/16 :goto_8

    :pswitch_16
    new-instance v0, Lcom/x/jetfuel/actions/a$q;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v1

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/g;->a()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/decoder/models/kinds/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/x/jetfuel/actions/a$q;-><init>(JLcom/x/jetfuel/decoder/models/kinds/g;)V

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {p0, p1}, Lcom/x/jetfuel/decoder/g;->b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;

    move-result-object p1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-instance v1, Lcom/x/jetfuel/actions/a$l;

    invoke-direct {v1, p1, v0}, Lcom/x/jetfuel/actions/a$l;-><init>(Lcom/x/jetfuel/actions/a;S)V

    move-object v0, v1

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/decoder/g;->b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/decoder/g;->b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_8
    move-object v8, v2

    :goto_5
    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/decoder/g;->b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;

    move-result-object v2

    :cond_9
    move-object v9, v2

    new-instance v0, Lcom/x/jetfuel/actions/a$o;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/x/jetfuel/actions/a$o;-><init>(JJLcom/x/jetfuel/actions/a;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/actions/a;)V

    goto/16 :goto_8

    :pswitch_19
    new-instance v0, Lcom/x/jetfuel/actions/a$m;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v1, v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/decoder/g;->b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-direct {v0, v3}, Lcom/x/jetfuel/actions/a$m;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/decoder/g;->b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/decoder/g;->b(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/actions/a;

    move-result-object v2

    :cond_b
    new-instance p1, Lcom/x/jetfuel/actions/a$f;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/x/jetfuel/actions/a$f;-><init>(JLcom/x/jetfuel/actions/a;Lcom/x/jetfuel/actions/a;)V

    move-object v0, p1

    goto/16 :goto_8

    :pswitch_1b
    new-instance v0, Lcom/x/jetfuel/actions/a$d;

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/c;->a()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->c()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/decoder/models/kinds/c;

    sget-object v4, Lcom/x/jetfuel/decoder/g$a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1c
    new-instance v1, Lcom/x/jetfuel/actions/a$e$e;

    invoke-static {p1}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/x/jetfuel/actions/a$e$e;-><init>(Lcom/x/jetfuel/props/a;J)V

    goto/16 :goto_7

    :pswitch_1d
    new-instance v1, Lcom/x/jetfuel/actions/a$e$d;

    invoke-static {p1}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/x/jetfuel/actions/a$e$d;-><init>(Lcom/x/jetfuel/props/a;J)V

    goto/16 :goto_7

    :pswitch_1e
    new-instance v1, Lcom/x/jetfuel/actions/a$e$i;

    invoke-static {p1}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v2, Lcom/x/jetfuel/actions/a$e$i$a;

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/x/jetfuel/actions/a$e$i$a;-><init>(JJ)V

    :cond_c
    invoke-direct {v1, v3, v2}, Lcom/x/jetfuel/actions/a$e$i;-><init>(Lcom/x/jetfuel/props/a;Lcom/x/jetfuel/actions/a$e$i$a;)V

    goto :goto_7

    :pswitch_1f
    new-instance v1, Lcom/x/jetfuel/actions/a$e$c;

    invoke-static {p1}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/x/jetfuel/actions/a$e$c;-><init>(Lcom/x/jetfuel/props/a;J)V

    goto :goto_7

    :pswitch_20
    new-instance v1, Lcom/x/jetfuel/actions/a$e$b;

    invoke-static {p1}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    :cond_d
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/x/jetfuel/actions/a$e$b;-><init>(Lcom/x/jetfuel/props/a;JLjava/lang/Short;)V

    goto :goto_7

    :pswitch_21
    new-instance v1, Lcom/x/jetfuel/actions/a$e$h;

    invoke-static {p1}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/x/jetfuel/actions/a$e$h;-><init>(Lcom/x/jetfuel/props/a;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_22
    new-instance v1, Lcom/x/jetfuel/actions/a$e$a;

    invoke-static {p1}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object p1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/x/jetfuel/actions/a$e$a;-><init>(Lcom/x/jetfuel/props/a;S)V

    goto :goto_7

    :pswitch_23
    new-instance v1, Lcom/x/jetfuel/actions/a$e$g;

    invoke-static {p1}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/jetfuel/decoder/a;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/x/jetfuel/actions/a$e$g;-><init>(Lcom/x/jetfuel/props/a;J)V

    goto :goto_7

    :pswitch_24
    new-instance v1, Lcom/x/jetfuel/actions/a$e$f;

    invoke-static {p1}, Lcom/x/jetfuel/decoder/g;->d(Lcom/x/jetfuel/decoder/a;)Lcom/x/jetfuel/props/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/jetfuel/actions/a$e$f;-><init>(Lcom/x/jetfuel/props/a;)V

    :goto_7
    invoke-direct {v0, v1}, Lcom/x/jetfuel/actions/a$d;-><init>(Lcom/x/jetfuel/actions/a$e;)V

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
