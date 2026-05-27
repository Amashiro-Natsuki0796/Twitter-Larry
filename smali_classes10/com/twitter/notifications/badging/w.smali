.class public final synthetic Lcom/twitter/notifications/badging/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/badging/t0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/badging/t0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/w;->a:Lcom/twitter/notifications/badging/t0;

    iput-object p2, p0, Lcom/twitter/notifications/badging/w;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/notifications/badging/w;->a:Lcom/twitter/notifications/badging/t0;

    iget-object p1, p1, Lcom/twitter/notifications/badging/t0;->a:Lcom/twitter/notifications/badging/s0;

    iget-object v0, p0, Lcom/twitter/notifications/badging/w;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lcom/twitter/notifications/badging/s0;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
