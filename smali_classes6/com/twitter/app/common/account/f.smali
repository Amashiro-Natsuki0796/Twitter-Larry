.class public final synthetic Lcom/twitter/app/common/account/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/account/f;->a:Lcom/twitter/app/common/account/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/account/f;->a:Lcom/twitter/app/common/account/h;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/h;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
