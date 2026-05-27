.class public final synthetic Lcom/twitter/chat/settings/inbox/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/inbox/w$h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/inbox/w$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/i0;->a:Lcom/twitter/chat/settings/inbox/w$h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/account/model/g;

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/i0;->a:Lcom/twitter/chat/settings/inbox/w$h;

    iget-boolean v0, v0, Lcom/twitter/chat/settings/inbox/w$h;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lcom/twitter/account/model/g;->a(Lcom/twitter/account/model/g;ZLcom/twitter/account/model/f;ZI)Lcom/twitter/account/model/g;

    move-result-object p1

    return-object p1
.end method
