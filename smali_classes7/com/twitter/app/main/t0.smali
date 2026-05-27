.class public final synthetic Lcom/twitter/app/main/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/t0;->a:Lcom/twitter/app/main/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/api/tweetuploader/f;

    iget-object p1, p0, Lcom/twitter/app/main/t0;->a:Lcom/twitter/app/main/i1;

    iget-object p1, p1, Lcom/twitter/app/main/i1;->e4:Lcom/twitter/notifications/badging/j0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/notifications/badging/j0;->a(I)V

    return-void
.end method
