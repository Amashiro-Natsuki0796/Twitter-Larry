.class public final synthetic Lcom/twitter/chat/settings/inbox/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# instance fields
.field public final synthetic a:Lcom/twitter/account/model/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/model/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/q0;->a:Lcom/twitter/account/model/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/account/model/y$a;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/q0;->a:Lcom/twitter/account/model/g;

    iput-object v0, p1, Lcom/twitter/account/model/y$a;->T3:Lcom/twitter/account/model/g;

    return-object p1
.end method
