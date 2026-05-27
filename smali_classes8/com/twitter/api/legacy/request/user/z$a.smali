.class public final Lcom/twitter/api/legacy/request/user/z$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/legacy/request/user/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/api/legacy/request/user/z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/twitter/api/legacy/request/user/z;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/z$a;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance v0, Lcom/twitter/api/legacy/request/user/x;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/api/legacy/request/user/x;-><init>(I)V

    invoke-static {v1, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/twitter/api/legacy/request/user/z$a;->c:Lcom/twitter/util/user/UserIdentifier;

    new-instance v0, Landroidx/compose/material3/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroidx/compose/material3/e;-><init>(I)V

    invoke-static {v2, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/twitter/api/legacy/request/user/z$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/api/legacy/request/user/z$a;->a:Landroid/content/Context;

    new-instance v0, Lcom/twitter/api/legacy/request/user/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/z$a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v5

    const-string v0, "get(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/twitter/api/legacy/request/user/z$a;->e:Z

    iget-boolean v7, p0, Lcom/twitter/api/legacy/request/user/z$a;->f:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/api/legacy/request/user/z;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;ZZ)V

    return-object v8
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/z$a;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/z$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/twitter/api/legacy/request/user/z$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/api/legacy/request/user/z$a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "userId must be non-zero or screenName must be non-null. userId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", screenName="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/z$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/z$a;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/z$a;->c:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
