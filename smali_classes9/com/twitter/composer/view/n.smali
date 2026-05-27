.class public final synthetic Lcom/twitter/composer/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/repo/network/drops/detail/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/repo/network/drops/detail/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/view/n;->a:Lcom/twitter/commerce/repo/network/drops/detail/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/twitter/composer/view/EditTimerView;->k:I

    iget-object v0, p0, Lcom/twitter/composer/view/n;->a:Lcom/twitter/commerce/repo/network/drops/detail/a;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/repo/network/drops/detail/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
