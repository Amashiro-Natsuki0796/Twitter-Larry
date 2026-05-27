.class public final synthetic Lcom/twitter/notifications/settings/repository/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/tweet/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/tweet/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/repository/push/b;->a:Lcom/twitter/notifications/settings/tweet/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/notifications/settings/repository/push/b;->a:Lcom/twitter/notifications/settings/tweet/c;

    return-object p1
.end method
