.class public final synthetic Lcom/twitter/profiles/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/g;->a:Lcom/twitter/profiles/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/twitter/profiles/g;->a:Lcom/twitter/profiles/j;

    iget-wide v1, v0, Lcom/twitter/profiles/j;->x2:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/profiles/j;->x1:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/network/d;->c(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/network/k;

    invoke-direct {v0, p1}, Lcom/twitter/network/k;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v1, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    invoke-virtual {v1}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/network/w;->d()V

    invoke-virtual {p1}, Lcom/twitter/network/w;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
