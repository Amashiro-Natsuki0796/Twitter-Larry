.class public final synthetic Lcom/x/jetfuel/flexv2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/i;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/jetfuel/flexv2/n;->a:F

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
    if-eq p2, p3, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const/high16 p1, 0x43480000    # 200.0f

    :cond_3
    iget p2, p0, Lcom/x/jetfuel/flexv2/n;->a:F

    invoke-static {p1, p2}, Lcom/facebook/yoga/k;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
