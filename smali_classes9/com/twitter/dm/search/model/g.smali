.class public abstract Lcom/twitter/dm/search/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/model/g$a;,
        Lcom/twitter/dm/search/model/g$b;,
        Lcom/twitter/dm/search/model/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/dm/search/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/search/model/g;->a:Lcom/twitter/model/core/entity/q1;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/entity/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/search/model/g;->a:Lcom/twitter/model/core/entity/q1;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/twitter/dm/search/model/g;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/dm/search/model/g$b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/dm/search/model/g$c;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/twitter/dm/search/model/g$a;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    instance-of v4, p1, Lcom/twitter/dm/search/model/g$b;

    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lcom/twitter/dm/search/model/g$c;

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/twitter/dm/search/model/g$a;

    if-eqz p1, :cond_4

    :goto_1
    sub-int/2addr v0, v1

    return v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
