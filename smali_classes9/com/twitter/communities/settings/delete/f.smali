.class public final synthetic Lcom/twitter/communities/settings/delete/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/delete/f;->a:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/communities/settings/delete/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/settings/delete/v;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/communities/settings/delete/f;->a:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
