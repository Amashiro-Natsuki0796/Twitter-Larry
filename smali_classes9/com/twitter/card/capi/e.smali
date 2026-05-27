.class public final synthetic Lcom/twitter/card/capi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/card/capi/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/capi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/capi/e;->a:Lcom/twitter/card/capi/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/capi/e;->a:Lcom/twitter/card/capi/a;

    invoke-virtual {v0}, Lcom/twitter/card/capi/a;->a()V

    return-void
.end method
