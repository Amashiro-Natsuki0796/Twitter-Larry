.class public final synthetic Lcom/twitter/notifications/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/safety/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/safety/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/f;->a:Lcom/twitter/api/legacy/request/safety/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/account/model/y$a;

    iget-object v0, p0, Lcom/twitter/notifications/settings/f;->a:Lcom/twitter/api/legacy/request/safety/t;

    iget-object v0, v0, Lcom/twitter/api/legacy/request/safety/t;->V2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "following"

    goto :goto_0

    :cond_0
    const-string v0, "unfiltered"

    :goto_0
    iput-object v0, p1, Lcom/twitter/account/model/y$a;->T2:Ljava/lang/String;

    return-object p1
.end method
