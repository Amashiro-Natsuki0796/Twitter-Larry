.class public final Lcom/x/jetfuel/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/data/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/x/jetfuel/data/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/data/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/data/a;->Companion:Lcom/x/jetfuel/data/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/data/a;->a:Ljava/lang/String;

    new-instance p1, Lcom/x/alttext/j;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/x/alttext/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/jetfuel/data/a;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/x/jetfuel/data/a;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/websocket/a;

    iget-object v1, v0, Lcom/x/android/websocket/a;->c:Lcom/x/android/websocket/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/x/android/websocket/b;->b:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/x/android/websocket/a;->c:Lcom/x/android/websocket/b;

    iget-object v2, v0, Lcom/x/android/websocket/a;->a:Lokhttp3/WebSocket;

    if-eqz v2, :cond_1

    const/16 v3, 0x3e8

    const-string v4, "The user has closed the connection to Jetfuel server."

    invoke-interface {v2, v3, v4}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_1
    iput-object v1, v0, Lcom/x/android/websocket/a;->a:Lokhttp3/WebSocket;

    return-void
.end method
