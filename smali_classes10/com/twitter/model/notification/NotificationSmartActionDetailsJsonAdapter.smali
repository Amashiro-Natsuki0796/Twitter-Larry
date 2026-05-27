.class public final Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/model/notification/NotificationSmartActionDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "max_notification_slots"

    const-string v1, "target_ids"

    const-string v2, "time_stamp"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v2, "targetIdList"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "timeStamp"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "maxSlots"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v9, v1

    move v8, v3

    move-wide v6, v4

    move-object v5, v2

    move v2, v8

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v4

    const-string v10, "target_ids"

    const-string v11, "targetIdList"

    const/4 v12, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v4

    if-eq v4, v1, :cond_6

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "maxSlots"

    const-string v10, "max_notification_slots"

    invoke-static {v4, v10, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    and-int/lit8 v9, v9, -0x5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "timeStamp"

    const-string v10, "time_stamp"

    invoke-static {v4, v10, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_2

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_2
    and-int/lit8 v9, v9, -0x3

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v11, v10, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move v2, v12

    goto :goto_0

    :cond_5
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->g()V

    xor-int/lit8 v1, v2, 0x1

    if-nez v5, :cond_8

    move v3, v12

    :cond_8
    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    invoke-static {v11, v10, p1, v0}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, -0x7

    if-ne v9, p1, :cond_a

    new-instance p1, Lcom/twitter/model/notification/NotificationSmartActionDetails;

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/twitter/model/notification/NotificationSmartActionDetails;-><init>(Ljava/util/List;JI)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/twitter/model/notification/NotificationSmartActionDetails;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/model/notification/NotificationSmartActionDetails;-><init>(Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object p1

    :cond_b
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/model/notification/NotificationSmartActionDetails;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "target_ids"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/model/notification/NotificationSmartActionDetails;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "time_stamp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-wide v0, p2, Lcom/twitter/model/notification/NotificationSmartActionDetails;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "max_notification_slots"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget p2, p2, Lcom/twitter/model/notification/NotificationSmartActionDetails;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/model/notification/NotificationSmartActionDetailsJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Lkotlin/KotlinNullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GeneratedJsonAdapter(NotificationSmartActionDetails)"

    return-object v0
.end method
