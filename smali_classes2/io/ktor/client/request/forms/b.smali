.class public final Lio/ktor/client/request/forms/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/request/forms/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lio/ktor/client/request/forms/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lio/ktor/http/l0;->Companion:Lio/ktor/http/l0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/f0;->a:Lio/ktor/http/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/request/forms/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lio/ktor/client/request/forms/e;

    invoke-direct {v1, p1, p2, v0}, Lio/ktor/client/request/forms/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/l0;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
