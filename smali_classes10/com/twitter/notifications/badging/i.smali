.class public final synthetic Lcom/twitter/notifications/badging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/badging/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/badging/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/i;->a:Lcom/twitter/notifications/badging/l;

    iput-object p2, p0, Lcom/twitter/notifications/badging/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/notifications/badging/i;->a:Lcom/twitter/notifications/badging/l;

    iget-object v1, p0, Lcom/twitter/notifications/badging/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/notifications/badging/l;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
