.class public final Lcom/twitter/dm/query/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/repository/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/query/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/database/repository/a<",
        "Lcom/twitter/dm/query/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/twitter/dm/query/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/dm/query/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/query/b;->a:Lcom/twitter/dm/query/b;

    const-string v0, "conversations_conversation_status"

    invoke-static {v0}, Lcom/twitter/database/util/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/dm/u;->DeviceNotAMember:Lcom/twitter/model/dm/u;

    invoke-virtual {v2}, Lcom/twitter/model/dm/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/twitter/database/util/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversations_sort_event_id!=0"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/query/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/twitter/database/model/g$a;
    .locals 11

    check-cast p1, Lcom/twitter/dm/query/a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    sget-object v1, Lcom/twitter/dm/query/b$a;->a:[I

    iget-object v2, p1, Lcom/twitter/dm/query/a;->a:Lcom/twitter/model/dm/t1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/twitter/dm/query/b;->b:Ljava/lang/String;

    const-string v4, "conversations_trusted"

    if-eq v1, v2, :cond_8

    const/4 v2, 0x0

    const-string v5, "conversations_contains_nsfw_content"

    const-string v6, "conversations_low_quality"

    const/4 v7, 0x2

    iget-boolean v8, p1, Lcom/twitter/dm/query/a;->b:Z

    iget-boolean v9, p1, Lcom/twitter/dm/query/a;->c:Z

    iget-boolean p1, p1, Lcom/twitter/dm/query/a;->d:Z

    if-eq v1, v7, :cond_5

    const/4 v10, 0x3

    if-eq v1, v10, :cond_3

    const/4 v7, 0x4

    if-ne v1, v7, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v9, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v9, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v1, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {p1, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v8, :cond_6

    invoke-static {v1, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v9, :cond_7

    if-eqz p1, :cond_7

    invoke-static {v1, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {p1, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    const-string p1, "conversations_sort_event_id DESC"

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    return-object v0
.end method
