.class public final synthetic Lcom/twitter/notification/push/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/drafts/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/drafts/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/presentation/e;->a:Lcom/twitter/drafts/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notification/push/presentation/e;->a:Lcom/twitter/drafts/b;

    invoke-virtual {v0, p1}, Lcom/twitter/drafts/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
