.class public final synthetic Lcom/twitter/notifications/settings/implementation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/l;->a:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/notifications/settings/implementation/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/notifications/settings/implementation/o;

    sget v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->s:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/notifications/settings/implementation/o;

    iget-object v0, p0, Lcom/twitter/notifications/settings/implementation/l;->a:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    iget-object v0, v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13007c

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getQuantityString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/twitter/notifications/settings/implementation/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
