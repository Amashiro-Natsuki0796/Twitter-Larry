.class public final synthetic Lcom/twitter/notification/push/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/notifications/settings/persistence/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/persistence/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/a;->c:Lcom/twitter/notifications/settings/persistence/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/notification/push/repository/a;->c:Lcom/twitter/notifications/settings/persistence/d;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/settings/persistence/d;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    return p1
.end method
