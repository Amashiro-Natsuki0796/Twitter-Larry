.class public final synthetic Lcom/twitter/util/async/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/util/async/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/async/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/async/e;->a:Lcom/twitter/util/async/f$a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/async/e;->a:Lcom/twitter/util/async/f$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/util/async/f$a;->c:Lio/reactivex/w;

    return-void
.end method
