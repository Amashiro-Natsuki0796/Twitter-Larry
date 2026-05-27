.class public final synthetic Lcom/twitter/app/profiles/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/c0;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/database/model/h;

    iget-object v0, p0, Lcom/twitter/app/profiles/c0;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/w$c;

    invoke-interface {v1}, Lcom/twitter/database/schema/core/w$c;->getFriendship()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/app/profiles/m0;->W3(ILcom/twitter/model/core/entity/l1;Z)V

    :cond_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method
