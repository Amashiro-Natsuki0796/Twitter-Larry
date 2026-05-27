.class public final Lio/ktor/http/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lio/ktor/http/t0;->Companion:Lio/ktor/http/t0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/t0;->b:Lio/ktor/http/t0;

    sget-object v1, Lio/ktor/http/t0;->d:Lio/ktor/http/t0;

    sget-object v2, Lio/ktor/http/t0;->e:Lio/ktor/http/t0;

    new-instance v3, Lio/ktor/http/t0;

    const-string v4, "TRACE"

    invoke-direct {v3, v4}, Lio/ktor/http/t0;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/http/t0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/u0;->a:Ljava/util/Set;

    return-void
.end method
