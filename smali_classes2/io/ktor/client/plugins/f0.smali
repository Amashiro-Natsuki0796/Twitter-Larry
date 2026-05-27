.class public final Lio/ktor/client/plugins/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lio/ktor/client/plugins/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lorg/slf4j/d;->c(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/f0;->a:Lorg/slf4j/b;

    new-instance v0, Lcom/twitter/channels/details/di/retained/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/channels/details/di/retained/a;-><init>(I)V

    new-instance v1, Lcom/x/payments/screens/cardonboarding/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/x/payments/screens/cardonboarding/n;-><init>(I)V

    const-string v2, "RequestLifecycle"

    invoke-static {v2, v1, v0}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/f0;->b:Lio/ktor/client/plugins/api/c;

    return-void
.end method
