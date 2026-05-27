.class public final synthetic Lcom/twitter/notifications/badging/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/badging/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/badging/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/x;->a:Lcom/twitter/notifications/badging/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/badging/x;->a:Lcom/twitter/notifications/badging/y;

    iget-object v0, v0, Lcom/twitter/notifications/badging/y;->a:Lcom/twitter/notifications/badging/y$a;

    invoke-virtual {v0}, Lio/reactivex/observers/d;->dispose()V

    return-void
.end method
