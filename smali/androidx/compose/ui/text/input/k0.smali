.class public final Landroidx/compose/ui/text/input/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/k0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/input/k0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Landroidx/compose/ui/text/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/input/k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/k0;->Companion:Landroidx/compose/ui/text/input/k0$a;

    new-instance v0, Landroidx/compose/foundation/pager/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/b;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/pager/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v2, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p2, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide p3, Landroidx/compose/ui/text/w2;->b:J

    .line 11
    :cond_1
    new-instance p1, Landroidx/compose/ui/text/c;

    invoke-direct {p1, p2}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p4, p2}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/w2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/w2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Landroidx/compose/ui/text/x2;->b(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/text/input/k0;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/x2;->b(IJ)J

    move-result-wide p1

    .line 6
    new-instance p3, Landroidx/compose/ui/text/w2;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/w2;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/c;JI)Landroidx/compose/ui/text/input/k0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/text/input/k0;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/input/k0;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/w2;)V

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/input/k0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/k0;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose/ui/text/input/k0;->b:J

    :cond_0
    iget-object p4, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/input/k0;

    new-instance v0, Landroidx/compose/ui/text/c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/w2;)V

    return-object p0
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/k0;

    iget-wide v3, p1, Landroidx/compose/ui/text/input/k0;->b:J

    iget-wide v5, p0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    iget-object v3, p1, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object p1, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    iget-wide v2, p0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
