.class public final synthetic Lcom/twitter/app/legacy/list/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/o;->a:Lcom/twitter/app/legacy/list/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/repository/common/g;

    iget-object v0, p0, Lcom/twitter/app/legacy/list/o;->a:Lcom/twitter/app/legacy/list/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/repository/common/g$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->z()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/repository/common/g$a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/repository/common/g$a;

    iget-object p1, p1, Lcom/twitter/repository/common/g$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/app/legacy/list/z;->V(Lcom/twitter/model/common/collection/e;)V

    :cond_1
    :goto_0
    return-void
.end method
