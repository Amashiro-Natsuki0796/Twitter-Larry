.class public final Lio/ktor/http/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/l0<",
        "Lio/ktor/http/Url;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/http/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/r1;->a:Lio/ktor/http/r1;

    return-void
.end method


# virtual methods
.method public final T3([B)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/k1;->a(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/Object;)[B
    .locals 1

    check-cast p1, Lio/ktor/http/Url;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
