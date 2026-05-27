.class public final synthetic Lcom/twitter/translation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/requests/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/requests/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/k;->a:Lcom/twitter/translation/requests/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/translation/k;->a:Lcom/twitter/translation/requests/b;

    invoke-virtual {v0}, Lcom/twitter/api/requests/a;->c0()V

    return-void
.end method
