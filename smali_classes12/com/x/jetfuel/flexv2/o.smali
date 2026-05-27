.class public final synthetic Lcom/x/jetfuel/flexv2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/i;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/jetfuel/flexv2/o;->a:F

    iput p2, p0, Lcom/x/jetfuel/flexv2/o;->b:F

    return-void
.end method


# virtual methods
.method public final a(FLcom/facebook/yoga/j;FLcom/facebook/yoga/j;)J
    .locals 0

    const/4 p3, -0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/x/jetfuel/flexv2/u$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    :goto_0
    iget p4, p0, Lcom/x/jetfuel/flexv2/o;->a:F

    if-eq p2, p3, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p4

    :cond_4
    :goto_2
    iget p2, p0, Lcom/x/jetfuel/flexv2/o;->b:F

    invoke-static {p1, p2}, Lcom/facebook/yoga/k;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
