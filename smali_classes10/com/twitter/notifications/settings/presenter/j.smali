.class public final synthetic Lcom/twitter/notifications/settings/presenter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/presenter/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/presenter/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/j;->a:Lcom/twitter/notifications/settings/presenter/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lcom/twitter/notifications/settings/persistence/MissingSmsDeviceInformationException;

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/j;->a:Lcom/twitter/notifications/settings/presenter/m;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/notifications/settings/presenter/m;->H:Lcom/twitter/notifications/settings/presenter/w;

    iget-object p1, p1, Lcom/twitter/notifications/settings/presenter/w;->f:Lcom/twitter/notifications/settings/presenter/d;

    iput-boolean v1, p1, Lcom/twitter/app/legacy/list/e;->g:Z

    :cond_0
    iget-object p1, v0, Lcom/twitter/notifications/settings/presenter/m;->Y:Lcom/twitter/notifications/settings/presenter/d;

    invoke-virtual {p1, v1}, Lcom/twitter/notifications/settings/presenter/d;->b(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
