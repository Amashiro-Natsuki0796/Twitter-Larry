.class public final Lcom/twitter/users/api/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/common/transformer/d<",
        "Lcom/twitter/model/timeline/e0;",
        "Lcom/twitter/api/requests/e<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/api/list/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/e0;

    instance-of v0, p1, Lcom/twitter/users/api/list/e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/users/api/list/e;

    instance-of v0, p1, Lcom/twitter/users/api/list/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/users/api/list/b;

    new-instance v8, Lcom/twitter/channels/requests/i;

    iget-object v2, p1, Lcom/twitter/users/api/list/b;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p1, Lcom/twitter/users/api/list/b;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget v7, p1, Lcom/twitter/users/api/list/b;->e:I

    iget-object v1, p0, Lcom/twitter/users/api/list/d;->a:Landroid/content/Context;

    iget-wide v5, p1, Lcom/twitter/users/api/list/b;->d:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/channels/requests/i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJI)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/users/api/list/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/users/api/list/c;

    new-instance v8, Lcom/twitter/api/legacy/request/user/b;

    iget-object v0, p1, Lcom/twitter/users/api/list/c;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lcom/twitter/api/legacy/request/user/p;

    iget-wide v2, p1, Lcom/twitter/users/api/list/c;->e:J

    iget-object v4, p1, Lcom/twitter/users/api/list/c;->c:Lcom/twitter/util/user/UserIdentifier;

    const/16 v5, 0x2a

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/api/legacy/request/user/p;-><init>(Lcom/twitter/util/user/UserIdentifier;IJ)V

    iget-object p1, p1, Lcom/twitter/users/api/list/c;->d:[J

    invoke-direct {v8, v0, p1, v1}, Lcom/twitter/api/legacy/request/user/b;-><init>(Lcom/twitter/util/user/UserIdentifier;[JLcom/twitter/api/legacy/request/user/p;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/users/api/list/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/users/api/list/a;

    new-instance v8, Lcom/twitter/users/api/request/f;

    iget-object p1, p1, Lcom/twitter/users/api/list/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/users/api/list/d;->a:Landroid/content/Context;

    invoke-direct {v8, v0, p1}, Lcom/twitter/users/api/request/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_0
    return-object v8

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected UsersListDescriptor!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected fetch descriptor type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
