.class public final Lcom/twitter/subsystem/chat/data/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/analytics/common/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "direct_messages"

    invoke-static {v0, v1, v2}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/g;->a:Lcom/twitter/analytics/common/b;

    return-void
.end method
