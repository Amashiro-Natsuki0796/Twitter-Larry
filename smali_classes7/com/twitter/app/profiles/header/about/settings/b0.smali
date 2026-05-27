.class public final synthetic Lcom/twitter/app/profiles/header/about/settings/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/twitter/app/profiles/header/about/settings/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Ljava/lang/Throwable;Lcom/twitter/app/profiles/header/about/settings/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/b0;->a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/settings/b0;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/about/settings/b0;->c:Lcom/twitter/app/profiles/header/about/settings/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/profiles/header/about/settings/d0;

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/settings/b0;->a:Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;->m:Lcom/twitter/util/errorreporter/e;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/settings/b0;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/settings/b0;->c:Lcom/twitter/app/profiles/header/about/settings/d0;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/about/settings/d0;->a:Lcom/twitter/settings/sync/i$a;

    invoke-static {p1, v0}, Lcom/twitter/app/profiles/header/about/settings/d0;->a(Lcom/twitter/app/profiles/header/about/settings/d0;Lcom/twitter/settings/sync/i$a;)Lcom/twitter/app/profiles/header/about/settings/d0;

    move-result-object p1

    return-object p1
.end method
