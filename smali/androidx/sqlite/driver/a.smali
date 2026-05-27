.class public final Landroidx/sqlite/driver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/b;


# instance fields
.field public final a:Landroidx/sqlite/db/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/b;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/b;

    return-void
.end method


# virtual methods
.method public final X1(Ljava/lang/String;)Landroidx/sqlite/d;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/b;

    invoke-interface {v0}, Landroidx/sqlite/db/b;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/sqlite/driver/c;->Companion:Landroidx/sqlite/driver/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v8

    if-gtz v8, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const/16 v9, 0x2d

    if-ne v7, v9, :cond_5

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_4

    :cond_3
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x2

    const/16 v7, 0xa

    invoke-static {v1, v7, v6, v4, v8}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_2

    :cond_5
    const/16 v9, 0x2f

    if-ne v7, v9, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    invoke-static {v1, v11, v7, v4, v8}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-gez v7, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v7, 0x1

    if-ge v6, v3, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_6

    :cond_8
    add-int/lit8 v6, v7, 0x2

    goto :goto_0

    :cond_9
    :goto_2
    if-ltz v5, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v5, v3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_c

    new-instance v1, Landroidx/sqlite/driver/c$c;

    invoke-direct {v1, v0, p1}, Landroidx/sqlite/driver/c$c;-><init>(Landroidx/sqlite/db/b;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v5, "ROL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    const-string v5, " TO "

    invoke-static {v1, v5, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_5
    move-object v5, v2

    goto :goto_7

    :cond_e
    sget-object v5, Landroidx/sqlite/driver/c$a$b;->ROLLBACK:Landroidx/sqlite/driver/c$a$b;

    goto :goto_7

    :sswitch_1
    const-string v5, "END"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :sswitch_2
    const-string v5, "COM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    sget-object v5, Landroidx/sqlite/driver/c$a$b;->END:Landroidx/sqlite/driver/c$a$b;

    goto :goto_7

    :sswitch_3
    const-string v5, "BEG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :goto_6
    goto :goto_5

    :cond_10
    const-string v5, "EXCLUSIVE"

    invoke-static {v1, v5, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Landroidx/sqlite/driver/c$a$b;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/c$a$b;

    goto :goto_7

    :cond_11
    const-string v5, "IMMEDIATE"

    invoke-static {v1, v5, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/sqlite/driver/c$a$b;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/c$a$b;

    goto :goto_7

    :cond_12
    sget-object v5, Landroidx/sqlite/driver/c$a$b;->BEGIN_DEFERRED:Landroidx/sqlite/driver/c$a$b;

    :goto_7
    if-eqz v5, :cond_13

    new-instance v1, Landroidx/sqlite/driver/c$e;

    invoke-direct {v1, v0, p1, v5}, Landroidx/sqlite/driver/c$e;-><init>(Landroidx/sqlite/db/b;Ljava/lang/String;Landroidx/sqlite/driver/c$a$b;)V

    goto :goto_9

    :cond_13
    const-string v5, "PRA"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "toLowerCase(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "journal_mode"

    const-string v7, ""

    invoke-static {v1, v6, v7}, Lkotlin/text/s;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "="

    invoke-static {v1, v6, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v2, Landroidx/sqlite/driver/c$a$a$a;->a:Landroidx/sqlite/driver/c$a$a$a;

    :cond_14
    if-eqz v2, :cond_15

    new-instance v1, Landroidx/sqlite/driver/c$b;

    new-instance v2, Landroidx/sqlite/driver/c$d;

    invoke-direct {v2, v0, p1}, Landroidx/sqlite/driver/c$d;-><init>(Landroidx/sqlite/db/b;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Landroidx/sqlite/driver/c$b;-><init>(Landroidx/sqlite/db/b;Ljava/lang/String;Landroidx/sqlite/driver/c$d;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1367f

    if-eq v1, v2, :cond_18

    const v2, 0x1403a

    if-eq v1, v2, :cond_17

    const v2, 0x14fc2

    if-eq v1, v2, :cond_16

    goto :goto_8

    :cond_16
    const-string v1, "WIT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_8

    :cond_17
    const-string v1, "SEL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_8

    :cond_18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    new-instance v1, Landroidx/sqlite/driver/c$d;

    invoke-direct {v1, v0, p1}, Landroidx/sqlite/driver/c$d;-><init>(Landroidx/sqlite/db/b;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    :goto_8
    new-instance v1, Landroidx/sqlite/driver/c$c;

    invoke-direct {v1, v0, p1}, Landroidx/sqlite/driver/c$c;-><init>(Landroidx/sqlite/db/b;Ljava/lang/String;)V

    :goto_9
    return-object v1

    :cond_1b
    const/16 p1, 0x15

    const-string v0, "connection is closed"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final inTransaction()Z
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/b;

    invoke-interface {v0}, Landroidx/sqlite/db/b;->inTransaction()Z

    move-result v0

    return v0
.end method
