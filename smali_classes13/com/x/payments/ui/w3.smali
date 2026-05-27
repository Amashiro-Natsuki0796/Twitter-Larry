.class public final Lcom/x/payments/ui/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/icons/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/n1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/x/icons/b;)V
    .locals 3

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/x/payments/ui/w3;-><init>(Lcom/x/icons/b;Landroidx/compose/ui/graphics/n1;J)V

    return-void
.end method

.method public constructor <init>(Lcom/x/icons/b;Landroidx/compose/ui/graphics/n1;J)V
    .locals 1

    .line 1
    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/ui/w3;->a:Lcom/x/icons/b;

    .line 4
    iput-object p2, p0, Lcom/x/payments/ui/w3;->b:Landroidx/compose/ui/graphics/n1;

    .line 5
    iput-wide p3, p0, Lcom/x/payments/ui/w3;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/ui/w3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/ui/w3;

    iget-object v1, p1, Lcom/x/payments/ui/w3;->a:Lcom/x/icons/b;

    iget-object v3, p0, Lcom/x/payments/ui/w3;->a:Lcom/x/icons/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/ui/w3;->b:Landroidx/compose/ui/graphics/n1;

    iget-object v3, p1, Lcom/x/payments/ui/w3;->b:Landroidx/compose/ui/graphics/n1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/payments/ui/w3;->c:J

    iget-wide v5, p1, Lcom/x/payments/ui/w3;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/ui/w3;->a:Lcom/x/icons/b;

    invoke-virtual {v0}, Lcom/x/icons/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/ui/w3;->b:Landroidx/compose/ui/graphics/n1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v3, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v1, p0, Lcom/x/payments/ui/w3;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/payments/ui/w3;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaymentNoticeIconSpec(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/payments/ui/w3;->a:Lcom/x/icons/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/x/payments/ui/w3;->b:Landroidx/compose/ui/graphics/n1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
