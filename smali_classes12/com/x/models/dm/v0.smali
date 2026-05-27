.class public final synthetic Lcom/x/models/dm/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XChatUser;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/XChatUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/models/dm/v0;->a:Lcom/x/models/dm/XChatUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/models/dm/v0;->a:Lcom/x/models/dm/XChatUser;

    invoke-static {v0}, Lcom/x/models/dm/XChatUser;->b(Lcom/x/models/dm/XChatUser;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
