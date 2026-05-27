.class public final Lcom/x/payments/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/x/compose/core/k2;->C1:J

    sput-wide v0, Lcom/x/payments/utils/l;->a:J

    const-wide v0, 0xffa9a9a9L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v0

    sput-wide v0, Lcom/x/payments/utils/l;->b:J

    return-void
.end method

.method public static final a(Lcom/x/payments/models/PaymentIssuedCardDesign;Landroidx/compose/runtime/n;)J
    .locals 3
    .param p0    # Lcom/x/payments/models/PaymentIssuedCardDesign;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "design"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x217b648d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentIssuedCardDesign;->getForegroundColor()Ljava/lang/String;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentIssuedCardDesign;->getForegroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/x/payments/utils/c;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentIssuedCardDesign;->getForegroundColor()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "returning defaultForegroundColor. design.foregroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PaymentIssuedCardDesignCommons"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v2, p0, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-wide v0, Lcom/x/payments/utils/l;->a:J

    :goto_0
    new-instance p0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, p0

    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method
