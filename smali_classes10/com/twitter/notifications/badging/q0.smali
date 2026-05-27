.class public final synthetic Lcom/twitter/notifications/badging/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/q0;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/notifications/badging/c;

    check-cast p2, Lcom/twitter/notifications/badging/c;

    new-instance v0, Lcom/twitter/notifications/badging/c$b;

    invoke-direct {v0}, Lcom/twitter/notifications/badging/c$b;-><init>()V

    iget p1, p1, Lcom/twitter/notifications/badging/c;->c:I

    iget p2, p2, Lcom/twitter/notifications/badging/c;->c:I

    add-int/2addr p1, p2

    iput p1, v0, Lcom/twitter/notifications/badging/c$b;->c:I

    iget-object p1, p0, Lcom/twitter/notifications/badging/q0;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v0, Lcom/twitter/notifications/badging/c$b;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "launcher"

    iput-object p1, v0, Lcom/twitter/notifications/badging/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/badging/c;

    return-object p1
.end method
