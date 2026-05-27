.class public final synthetic Lcom/x/repositories/search/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/models/search/SearchType;

.field public final synthetic c:Lcom/x/models/search/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/search/d;Lcom/x/models/search/SearchType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/repositories/search/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/repositories/search/a0;->b:Lcom/x/models/search/SearchType;

    iput-object p1, p0, Lcom/x/repositories/search/a0;->c:Lcom/x/models/search/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/timelines/a;

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/i7;

    sget-object v0, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    sget-object v1, Lcom/x/repositories/search/c0$a;->a:[I

    iget-object v2, p0, Lcom/x/repositories/search/a0;->b:Lcom/x/models/search/SearchType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/x/android/type/od$c;->a:Lcom/x/android/type/od$c;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/x/android/type/od$d;->a:Lcom/x/android/type/od$d;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/x/android/type/od$e;->a:Lcom/x/android/type/od$e;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/x/android/type/od$b;->a:Lcom/x/android/type/od$b;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/x/android/type/od$g;->a:Lcom/x/android/type/od$g;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/repositories/search/a0;->c:Lcom/x/models/search/d;

    invoke-virtual {v1}, Lcom/x/models/search/d;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lcom/x/repositories/search/a0;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/android/i7;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0$c;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
