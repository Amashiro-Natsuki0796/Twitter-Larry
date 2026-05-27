.class public final Lio/ktor/client/request/f;
.super Lio/ktor/util/pipeline/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/d<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lio/ktor/util/pipeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lio/ktor/util/pipeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lio/ktor/util/pipeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lio/ktor/util/pipeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lio/ktor/util/pipeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/f;->f:Lio/ktor/util/pipeline/g;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/f;->g:Lio/ktor/util/pipeline/g;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/f;->h:Lio/ktor/util/pipeline/g;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "Render"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/f;->i:Lio/ktor/util/pipeline/g;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "Send"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/f;->j:Lio/ktor/util/pipeline/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lio/ktor/client/request/f;->i:Lio/ktor/util/pipeline/g;

    sget-object v1, Lio/ktor/client/request/f;->j:Lio/ktor/util/pipeline/g;

    sget-object v2, Lio/ktor/client/request/f;->f:Lio/ktor/util/pipeline/g;

    sget-object v3, Lio/ktor/client/request/f;->g:Lio/ktor/util/pipeline/g;

    sget-object v4, Lio/ktor/client/request/f;->h:Lio/ktor/util/pipeline/g;

    filled-new-array {v2, v3, v4, v0, v1}, [Lio/ktor/util/pipeline/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/d;-><init>([Lio/ktor/util/pipeline/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/request/f;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/request/f;->e:Z

    return v0
.end method
