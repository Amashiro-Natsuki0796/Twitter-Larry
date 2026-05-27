.class public final synthetic Lcom/twitter/android/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/settings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/settings/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/h;->a:Lcom/twitter/android/settings/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/account/api/k0;

    iget-object p1, p0, Lcom/twitter/android/settings/h;->a:Lcom/twitter/android/settings/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/account/login/b;->get()Lcom/twitter/account/login/b;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Lcom/twitter/account/login/b;->a(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p1}, Lcom/twitter/account/api/x;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/account/api/w;->a(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    return-void
.end method
