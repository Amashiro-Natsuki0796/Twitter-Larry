.class public final synthetic Lcom/twitter/firebase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/firebase/b;->a:I

    iput-object p1, p0, Lcom/twitter/firebase/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/firebase/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/firebase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/firebase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/firebase/c;

    check-cast p1, Lcom/twitter/util/config/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error_logging_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lcom/twitter/util/object/v;->b(Z)Lcom/twitter/util/object/v;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/twitter/firebase/c;->c:Lcom/twitter/util/object/v;

    sget-object v1, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/twitter/firebase/c;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/firebase/c$b;

    iget-object v3, v1, Lcom/twitter/firebase/c$b;->a:Ljava/lang/Throwable;

    iget-object v1, v1, Lcom/twitter/firebase/c$b;->b:Lcom/twitter/util/errorreporter/b$a;

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/twitter/firebase/c;->j(Ljava/lang/Throwable;Lcom/twitter/util/errorreporter/b$a;ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p1, v0, Lcom/twitter/firebase/c;->d:I

    if-lez p1, :cond_1

    new-instance p1, Lcom/twitter/firebase/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/twitter/firebase/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " logs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, v0, Lcom/twitter/firebase/c;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
