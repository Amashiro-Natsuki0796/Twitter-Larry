.class public final synthetic Lcom/twitter/account/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/account/api/RemoveAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/api/RemoveAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/b0;->a:Lcom/twitter/account/api/RemoveAccountActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/common/b0;

    sget p1, Lcom/twitter/account/api/RemoveAccountActivity;->Z:I

    iget-object p1, p0, Lcom/twitter/account/api/b0;->a:Lcom/twitter/account/api/RemoveAccountActivity;

    invoke-virtual {p1}, Lcom/twitter/app/common/inject/q;->finish()V

    iget-boolean v0, p1, Lcom/twitter/account/api/RemoveAccountActivity;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method
