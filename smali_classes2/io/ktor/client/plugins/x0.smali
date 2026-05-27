.class public final Lio/ktor/client/plugins/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/a<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lio/ktor/client/request/c;",
        "-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/x0;->a:Lio/ktor/client/plugins/x0;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 2

    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/ktor/client/plugins/w0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lio/ktor/client/d;->d:Lio/ktor/client/request/f;

    sget-object p2, Lio/ktor/client/request/f;->f:Lio/ktor/util/pipeline/g;

    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
