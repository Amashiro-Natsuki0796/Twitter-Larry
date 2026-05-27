.class public final Lio/ktor/client/plugins/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


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

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lorg/slf4j/d;->c(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/b0;->a:Lorg/slf4j/b;

    sget-object v0, Lio/ktor/client/plugins/b0$a;->f:Lio/ktor/client/plugins/b0$a;

    new-instance v1, Lio/ktor/client/plugins/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "HttpPlainText"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/b0;->b:Lio/ktor/client/plugins/api/c;

    return-void
.end method
