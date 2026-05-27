.class public final synthetic Lcom/twitter/notifications/settings/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/notifications/settings/compose/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/account/model/y$a;

    sget v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->x:I

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    :goto_0
    iput-object v0, p1, Lcom/twitter/account/model/y$a;->H2:Ljava/lang/String;

    return-object p1
.end method
