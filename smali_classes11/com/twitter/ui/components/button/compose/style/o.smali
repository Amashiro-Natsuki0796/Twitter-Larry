.class public final Lcom/twitter/ui/components/button/compose/style/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/ui/components/button/compose/style/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/twitter/ui/components/button/compose/style/o;->a:J

    .line 5
    iput-wide p3, p0, Lcom/twitter/ui/components/button/compose/style/o;->b:J

    .line 6
    iput-wide p5, p0, Lcom/twitter/ui/components/button/compose/style/o;->c:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    instance-of v1, p1, Lcom/twitter/ui/components/button/compose/style/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/components/button/compose/style/o;

    iget-wide v3, p1, Lcom/twitter/ui/components/button/compose/style/o;->a:J

    iget-wide v5, p0, Lcom/twitter/ui/components/button/compose/style/o;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/ui/components/button/compose/style/o;->b:J

    iget-wide v5, p1, Lcom/twitter/ui/components/button/compose/style/o;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/ui/components/button/compose/style/o;->c:J

    iget-wide v5, p1, Lcom/twitter/ui/components/button/compose/style/o;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Lcom/twitter/ui/components/button/compose/style/o;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/ui/components/button/compose/style/o;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/twitter/ui/components/button/compose/style/o;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/ui/components/button/compose/style/o;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/ui/components/button/compose/style/o;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/ui/components/button/compose/style/o;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LegacyHorizonButtonColors(primary="

    const-string v4, ", onPrimary="

    const-string v5, ", buttonBorder="

    invoke-static {v3, v0, v4, v1, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, p0, Lcom/twitter/ui/components/button/compose/style/o;->a:J

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, p0, Lcom/twitter/ui/components/button/compose/style/o;->b:J

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, p0, Lcom/twitter/ui/components/button/compose/style/o;->c:J

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
