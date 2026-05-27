.class public final synthetic Lcom/twitter/app/legacy/list/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/text/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/text/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/q0;->a:Lcom/twitter/ui/text/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/ui/list/f;

    iget-object v0, p0, Lcom/twitter/app/legacy/list/q0;->a:Lcom/twitter/ui/text/b0;

    invoke-interface {p1, v0}, Lcom/twitter/ui/list/f;->g(Lcom/twitter/ui/text/b0;)V

    return-void
.end method
