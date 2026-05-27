.class public final synthetic Lcom/twitter/app/profiles/header/about/settings/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

.field public final synthetic b:Lcom/twitter/settings/sync/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/settings/sync/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/t;->a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/settings/t;->b:Lcom/twitter/settings/sync/i$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/app/profiles/header/about/settings/d0;

    sget v0, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;->r:I

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/settings/t;->a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iget-object v1, v0, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;->l:Lcom/twitter/settings/sync/i;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/about/settings/t;->b:Lcom/twitter/settings/sync/i$a;

    invoke-interface {v1, v2}, Lcom/twitter/settings/sync/i;->q(Lcom/twitter/settings/sync/i$a;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/profiles/header/about/settings/v;

    invoke-direct {v3, v0, v2, p1}, Lcom/twitter/app/profiles/header/about/settings/v;-><init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/settings/sync/i$a;Lcom/twitter/app/profiles/header/about/settings/d0;)V

    invoke-static {v0, v1, v3}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
