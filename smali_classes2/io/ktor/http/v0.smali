.class public final Lio/ktor/http/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/v0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/v0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lio/ktor/http/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lio/ktor/http/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lio/ktor/http/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lio/ktor/http/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lio/ktor/http/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/http/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/v0;->Companion:Lio/ktor/http/v0$a;

    new-instance v0, Lio/ktor/http/v0;

    const/4 v1, 0x2

    const-string v2, "HTTP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/v0;->d:Lio/ktor/http/v0;

    new-instance v0, Lio/ktor/http/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v1}, Lio/ktor/http/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/v0;->e:Lio/ktor/http/v0;

    new-instance v0, Lio/ktor/http/v0;

    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/v0;->f:Lio/ktor/http/v0;

    new-instance v0, Lio/ktor/http/v0;

    const-string v2, "SPDY"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v3}, Lio/ktor/http/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/v0;->g:Lio/ktor/http/v0;

    new-instance v0, Lio/ktor/http/v0;

    const-string v2, "QUIC"

    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/v0;->h:Lio/ktor/http/v0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/v0;->a:Ljava/lang/String;

    iput p2, p0, Lio/ktor/http/v0;->b:I

    iput p3, p0, Lio/ktor/http/v0;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/v0;

    iget-object v1, p1, Lio/ktor/http/v0;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/http/v0;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/http/v0;->b:I

    iget v3, p1, Lio/ktor/http/v0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/ktor/http/v0;->c:I

    iget p1, p1, Lio/ktor/http/v0;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/http/v0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/ktor/http/v0;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v1, p0, Lio/ktor/http/v0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/http/v0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/v0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/v0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
