.class public final Lio/ktor/http/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/t0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/t0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lio/ktor/http/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lio/ktor/http/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lio/ktor/http/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lio/ktor/http/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/ktor/http/t0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/t0;->Companion:Lio/ktor/http/t0$a;

    new-instance v1, Lio/ktor/http/t0;

    const-string v0, "GET"

    invoke-direct {v1, v0}, Lio/ktor/http/t0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/ktor/http/t0;->b:Lio/ktor/http/t0;

    new-instance v2, Lio/ktor/http/t0;

    const-string v0, "POST"

    invoke-direct {v2, v0}, Lio/ktor/http/t0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/ktor/http/t0;->c:Lio/ktor/http/t0;

    new-instance v3, Lio/ktor/http/t0;

    const-string v0, "PUT"

    invoke-direct {v3, v0}, Lio/ktor/http/t0;-><init>(Ljava/lang/String;)V

    new-instance v4, Lio/ktor/http/t0;

    const-string v0, "PATCH"

    invoke-direct {v4, v0}, Lio/ktor/http/t0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lio/ktor/http/t0;

    const-string v0, "DELETE"

    invoke-direct {v5, v0}, Lio/ktor/http/t0;-><init>(Ljava/lang/String;)V

    new-instance v6, Lio/ktor/http/t0;

    const-string v0, "HEAD"

    invoke-direct {v6, v0}, Lio/ktor/http/t0;-><init>(Ljava/lang/String;)V

    sput-object v6, Lio/ktor/http/t0;->d:Lio/ktor/http/t0;

    new-instance v7, Lio/ktor/http/t0;

    const-string v0, "OPTIONS"

    invoke-direct {v7, v0}, Lio/ktor/http/t0;-><init>(Ljava/lang/String;)V

    sput-object v7, Lio/ktor/http/t0;->e:Lio/ktor/http/t0;

    filled-new-array/range {v1 .. v7}, [Lio/ktor/http/t0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/t0;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/t0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/t0;

    iget-object v1, p0, Lio/ktor/http/t0;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/t0;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/t0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/t0;->a:Ljava/lang/String;

    return-object v0
.end method
