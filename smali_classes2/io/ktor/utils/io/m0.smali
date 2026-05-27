.class public final Lio/ktor/utils/io/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/m0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/utils/io/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/m0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/m0;->Companion:Lio/ktor/utils/io/m0$a;

    new-instance v0, Lio/ktor/utils/io/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/m0;-><init>(I)V

    new-instance v1, Lio/ktor/utils/io/m0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/ktor/utils/io/m0;-><init>(I)V

    new-instance v2, Lio/ktor/utils/io/m0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lio/ktor/utils/io/m0;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lio/ktor/utils/io/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/m0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/m0;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CR"

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LF"

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "CRLF"

    goto :goto_1

    :cond_2
    sget-object v0, Lio/ktor/utils/io/m0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/m0;

    iget v3, v3, Lio/ktor/utils/io/m0;->a:I

    or-int/2addr v3, p0

    if-ne v3, p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/utils/io/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/ktor/utils/io/m0;

    iget p1, p1, Lio/ktor/utils/io/m0;->a:I

    iget v0, p0, Lio/ktor/utils/io/m0;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/m0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/m0;->a:I

    invoke-static {v0}, Lio/ktor/utils/io/m0;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
