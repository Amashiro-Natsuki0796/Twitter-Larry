.class public final synthetic Lcom/twitter/rooms/launcher/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/launcher/w;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/launcher/w;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/launcher/o;->a:Lcom/twitter/rooms/launcher/w;

    iput-object p2, p0, Lcom/twitter/rooms/launcher/o;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    iget-object v0, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/twitter/rooms/launcher/o;->a:Lcom/twitter/rooms/launcher/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    iget-object v0, v0, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->a:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;->rectifyUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/twitter/rooms/launcher/w;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/twitter/periscope/auth/PeriscopeAuthException;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->a:Lcom/twitter/app/common/account/v;

    iget-object v0, p0, Lcom/twitter/rooms/launcher/o;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
