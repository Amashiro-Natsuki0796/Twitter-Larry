.class public final synthetic Lcom/twitter/app/profiles/header/about/settings/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

.field public final synthetic b:Lcom/twitter/app/profiles/header/about/settings/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lcom/twitter/app/profiles/header/about/settings/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/u;->a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/settings/u;->b:Lcom/twitter/app/profiles/header/about/settings/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/profiles/header/about/settings/d0;

    sget v0, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;->r:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/u;->a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/settings/u;->b:Lcom/twitter/app/profiles/header/about/settings/q;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
