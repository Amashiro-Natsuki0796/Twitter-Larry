.class public final synthetic Lcom/twitter/app/profiles/header/about/settings/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

.field public final synthetic b:Lcom/twitter/settings/sync/i$a;

.field public final synthetic c:Lcom/twitter/app/profiles/header/about/settings/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/settings/sync/i$a;Lcom/twitter/app/profiles/header/about/settings/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/v;->a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/settings/v;->b:Lcom/twitter/settings/sync/i$a;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/about/settings/v;->c:Lcom/twitter/app/profiles/header/about/settings/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v0, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;->r:I

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/profiles/header/about/settings/y;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/settings/v;->a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/about/settings/v;->b:Lcom/twitter/settings/sync/i$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/profiles/header/about/settings/y;-><init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/settings/sync/i$a;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/app/profiles/header/about/settings/a0;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/profiles/header/about/settings/a0;-><init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/settings/sync/i$a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/app/profiles/header/about/settings/c0;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/about/settings/v;->c:Lcom/twitter/app/profiles/header/about/settings/d0;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/profiles/header/about/settings/c0;-><init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/app/profiles/header/about/settings/d0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
