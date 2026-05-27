.class public abstract Lcom/twitter/model/moshi/adapter/h;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moshi/adapter/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/core/entity/q;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/moshi/adapter/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/model/moshi/adapter/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/moshi/adapter/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/moshi/adapter/h;->Companion:Lcom/twitter/model/moshi/adapter/h$a;

    new-instance v0, Lcom/twitter/model/moshi/adapter/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/moshi/adapter/h;->a:Lcom/twitter/model/moshi/adapter/f;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->c()V

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/moshi/adapter/g;

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/model/moshi/adapter/g;->c:Lcom/twitter/model/core/entity/d0$a;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->D2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "indices"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/moshi/adapter/g;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v5, -0x1

    aput v5, v1, v4

    aput v5, v1, v3

    :cond_1
    aget v4, v1, v4

    iput v4, v2, Lcom/twitter/model/core/entity/q$a;->a:I

    aget v1, v1, v3

    iput v1, v2, Lcom/twitter/model/core/entity/q$a;->b:I

    goto :goto_0

    :sswitch_1
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :sswitch_2
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v3, "screen_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const-string v3, "user_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->nextLong()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/model/core/entity/d0$a;->c:J

    goto :goto_0

    :sswitch_5
    const-string v3, "id_str"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nextString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/model/core/entity/d0$a;->c:J

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/d0;

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->g()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x47250af3 -> :sswitch_5
        -0x8c511f1 -> :sswitch_4
        -0x2942982 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x73d5cba7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/twitter/model/core/entity/q;

    const-string p2, "writer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p1
.end method
