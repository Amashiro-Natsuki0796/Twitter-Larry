.class public final synthetic Lcom/twitter/android/explore/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

.field public final synthetic b:Lcom/twitter/explore/model/ExploreSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lcom/twitter/explore/model/ExploreSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/settings/m;->a:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/android/explore/settings/m;->b:Lcom/twitter/explore/model/ExploreSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/android/explore/settings/v;

    sget-object p1, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/android/explore/settings/m;->a:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/android/explore/settings/v;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/explore/settings/m;->b:Lcom/twitter/explore/model/ExploreSettings;

    invoke-direct {p1, v1, v0, v0}, Lcom/twitter/android/explore/settings/v;-><init>(Lcom/twitter/explore/model/ExploreSettings;ZZ)V

    return-object p1
.end method
