.class public final Lio/ktor/http/cio/internals/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/pool/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/d<",
            "[C>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ktor.internal.cio.disable.chararray.pooling"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lio/ktor/http/cio/internals/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/ktor/http/cio/internals/d$b;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/b;-><init>(I)V

    :goto_1
    sput-object v0, Lio/ktor/http/cio/internals/d;->a:Lio/ktor/utils/io/pool/d;

    return-void
.end method
