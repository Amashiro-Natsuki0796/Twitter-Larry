.class public final synthetic Lcom/twitter/inlinecomposer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/q;->a:Lcom/twitter/inlinecomposer/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/drafts/d;

    iget-object v0, p0, Lcom/twitter/inlinecomposer/q;->a:Lcom/twitter/inlinecomposer/r;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    invoke-interface {v0, p1}, Lcom/twitter/inlinecomposer/e;->b(Lcom/twitter/model/drafts/d;)V

    return-void
.end method
