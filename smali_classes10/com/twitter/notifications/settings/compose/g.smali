.class public final synthetic Lcom/twitter/notifications/settings/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/notifications/settings/compose/g;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/notifications/settings/compose/composable/r;

    sget v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->x:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/g;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-static {p1, v2, v0, v1, v3}, Lcom/twitter/notifications/settings/compose/composable/r;->a(Lcom/twitter/notifications/settings/compose/composable/r;Lcom/twitter/account/model/y;ZZI)Lcom/twitter/notifications/settings/compose/composable/r;

    move-result-object p1

    return-object p1
.end method
