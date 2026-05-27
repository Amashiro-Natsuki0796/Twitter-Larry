.class public final synthetic Lcom/twitter/tipjar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/drafts/implementation/list/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/drafts/implementation/list/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/h;->a:Lcom/twitter/drafts/implementation/list/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tipjar/h;->a:Lcom/twitter/drafts/implementation/list/n;

    invoke-virtual {v0, p1}, Lcom/twitter/drafts/implementation/list/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
