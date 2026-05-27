.class public final Lcom/x/ui/common/pininput/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/pininput/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/ui/common/pininput/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/ui/common/pininput/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/ui/common/pininput/a;->Companion:Lcom/x/ui/common/pininput/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/e3;JLandroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolderTextStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/pininput/a;->a:Landroidx/compose/ui/graphics/e3;

    iput-wide p2, p0, Lcom/x/ui/common/pininput/a;->b:J

    iput-object p4, p0, Lcom/x/ui/common/pininput/a;->c:Landroidx/compose/ui/text/y2;

    iput-object p5, p0, Lcom/x/ui/common/pininput/a;->d:Landroidx/compose/ui/text/y2;

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
    instance-of v1, p1, Lcom/x/ui/common/pininput/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/ui/common/pininput/a;

    iget-object v1, p1, Lcom/x/ui/common/pininput/a;->a:Landroidx/compose/ui/graphics/e3;

    iget-object v3, p0, Lcom/x/ui/common/pininput/a;->a:Landroidx/compose/ui/graphics/e3;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/ui/common/pininput/a;->b:J

    iget-wide v5, p1, Lcom/x/ui/common/pininput/a;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/ui/common/pininput/a;->c:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Lcom/x/ui/common/pininput/a;->c:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/ui/common/pininput/a;->d:Landroidx/compose/ui/text/y2;

    iget-object p1, p1, Lcom/x/ui/common/pininput/a;->d:Landroidx/compose/ui/text/y2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/ui/common/pininput/a;->a:Landroidx/compose/ui/graphics/e3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v2, p0, Lcom/x/ui/common/pininput/a;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/ui/common/pininput/a;->c:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v1, p0, Lcom/x/ui/common/pininput/a;->d:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1}, Landroidx/compose/ui/text/y2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/ui/common/pininput/a;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PinInputCellConfiguration(shape="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/ui/common/pininput/a;->a:Landroidx/compose/ui/graphics/e3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/ui/common/pininput/a;->c:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeHolderTextStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/ui/common/pininput/a;->d:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
