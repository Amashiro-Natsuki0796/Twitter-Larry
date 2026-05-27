.class public final Lio/ktor/http/cio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/http/cio/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lio/ktor/http/cio/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/cio/e$b;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/b;-><init>(I)V

    sput-object v0, Lio/ktor/http/cio/e;->a:Lio/ktor/http/cio/e$b;

    new-instance v0, Lio/ktor/http/cio/e$a;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/b;-><init>(I)V

    sput-object v0, Lio/ktor/http/cio/e;->b:Lio/ktor/http/cio/e$a;

    return-void
.end method
