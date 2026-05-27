.class public final Lio/ktor/client/plugins/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/client/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/cardonboarding/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/a;Lio/ktor/client/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/ktor/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/api/d<",
            "TPluginConfig;>;>;",
            "Lio/ktor/client/d;",
            "TPluginConfig;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pluginConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/api/b;->a:Lio/ktor/client/d;

    iput-object p3, p0, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/b;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/x/payments/screens/cardonboarding/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/x/payments/screens/cardonboarding/l;-><init>(I)V

    iput-object p1, p0, Lio/ktor/client/plugins/api/b;->d:Lcom/x/payments/screens/cardonboarding/l;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 2
    .param p1    # Lio/ktor/client/plugins/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lio/ktor/client/plugins/api/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lio/ktor/client/plugins/api/f;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/plugins/api/f;-><init>(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
