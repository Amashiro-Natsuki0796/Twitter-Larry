.class public final synthetic Lcom/twitter/feature/xchat/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/x/lite/stack/d0$a;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/x/navigation/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/x/lite/stack/d0$a;Lcom/twitter/util/user/UserIdentifier;Lcom/x/navigation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/g;->a:Lcom/twitter/x/lite/stack/d0$a;

    iput-object p2, p0, Lcom/twitter/feature/xchat/di/g;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/feature/xchat/di/g;->c:Lcom/x/navigation/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/arkivanov/decompose/c;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/navigation/XChatTabArgs;

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/g;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/xchat/subsystem/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/navigation/XChatTabArgs;-><init>(ZLcom/x/navigation/XChatTabArgs$TopbarConfig;)V

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/g;->a:Lcom/twitter/x/lite/stack/d0$a;

    iget-object v2, p0, Lcom/twitter/feature/xchat/di/g;->c:Lcom/x/navigation/n;

    invoke-interface {v1, p1, v0, v2}, Lcom/twitter/x/lite/stack/d0$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/n;)Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    move-result-object p1

    return-object p1
.end method
