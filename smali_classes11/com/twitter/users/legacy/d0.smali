.class public final synthetic Lcom/twitter/users/legacy/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/d0;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/users/legacy/d0;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->a4:Ljava/lang/String;

    const-string v0, "spheres_create_members_summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/channels/n0;->c:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :cond_0
    return-void
.end method
