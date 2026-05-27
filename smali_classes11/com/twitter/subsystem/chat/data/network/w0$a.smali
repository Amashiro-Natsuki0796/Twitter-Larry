.class public final Lcom/twitter/subsystem/chat/data/network/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/data/network/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/subsystem/chat/data/network/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/w0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/w0$a;->a:Lcom/twitter/subsystem/chat/data/network/w0$a;

    return-void
.end method

.method public static a(Lcom/twitter/model/dm/k0;)Lcom/twitter/subsystem/chat/data/network/w0;
    .locals 4
    .param p0    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "inboxItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/model/dm/k0;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/dm/k0;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/network/w0$c;

    invoke-direct {v0, p0}, Lcom/twitter/subsystem/chat/data/network/w0$c;-><init>(Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/subsystem/chat/data/network/w0$b;->a:Lcom/twitter/subsystem/chat/data/network/w0$b;

    :goto_1
    return-object v0
.end method
