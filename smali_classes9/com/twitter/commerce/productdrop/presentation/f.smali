.class public final synthetic Lcom/twitter/commerce/productdrop/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/presentation/h;

.field public final synthetic b:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/productdrop/presentation/h;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/presentation/f;->a:Lcom/twitter/commerce/productdrop/presentation/h;

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/presentation/f;->b:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/commerce/productdrop/presentation/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/commerce/productdrop/presentation/h$b;->a:[I

    iget-object v1, p1, Lcom/twitter/commerce/productdrop/presentation/m;->a:Lcom/twitter/commerce/productdrop/presentation/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/commerce/productdrop/presentation/f;->a:Lcom/twitter/commerce/productdrop/presentation/h;

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/twitter/commerce/productdrop/presentation/k;->Companion:Lcom/twitter/commerce/productdrop/presentation/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/commerce/productdrop/presentation/k;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, Lcom/twitter/commerce/productdrop/presentation/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v2, Lcom/twitter/commerce/productdrop/presentation/h;->a:Lcom/twitter/commerce/productdrop/presentation/i;

    new-instance p1, Lcom/twitter/commerce/productdrop/presentation/k;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lcom/twitter/commerce/productdrop/presentation/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/twitter/commerce/productdrop/presentation/h;->a:Lcom/twitter/commerce/productdrop/presentation/i;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/presentation/f;->b:Ljava/time/Instant;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/presentation/m;->b:Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object p1

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->getSecond()I

    move-result p1

    new-instance v2, Lcom/twitter/commerce/productdrop/presentation/k;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/commerce/productdrop/presentation/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method
