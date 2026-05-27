.class public final Lcom/twitter/model/timeline/urt/instructions/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/instructions/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/instructions/m$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/urt/instructions/m$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/instructions/m$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/instructions/m$a;->Companion:Lcom/twitter/model/timeline/urt/instructions/m$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/l1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructions/m$a;->a:Lcom/twitter/model/timeline/urt/l1;

    return-void
.end method

.method public static final b(Ljava/util/List;)Lcom/twitter/model/timeline/urt/l1;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/timeline/urt/instructions/m$a;->Companion:Lcom/twitter/model/timeline/urt/instructions/m$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/timeline/urt/l1;->Companion:Lcom/twitter/model/timeline/urt/l1$a;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/instructions/m$a;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/instructions/m$a;->a:Lcom/twitter/model/timeline/urt/l1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/twitter/model/timeline/urt/l1;->Invalid:Lcom/twitter/model/timeline/urt/l1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/l1;

    sget-object v2, Lcom/twitter/model/timeline/urt/l1$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_a

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v6, :cond_6

    if-eq p0, v5, :cond_2

    if-ne p0, v4, :cond_1

    sget-object p0, Lcom/twitter/model/timeline/urt/l1;->TopAndBottom:Lcom/twitter/model/timeline/urt/l1;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_5

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lcom/twitter/model/timeline/urt/l1;->TopAndBottom:Lcom/twitter/model/timeline/urt/l1;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/twitter/model/timeline/urt/l1;->Bottom:Lcom/twitter/model/timeline/urt/l1;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_8

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    sget-object p0, Lcom/twitter/model/timeline/urt/l1;->TopAndBottom:Lcom/twitter/model/timeline/urt/l1;

    goto :goto_1

    :cond_9
    sget-object p0, Lcom/twitter/model/timeline/urt/l1;->Top:Lcom/twitter/model/timeline/urt/l1;

    goto :goto_1

    :cond_a
    move-object p0, v1

    goto :goto_1

    :cond_b
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
