.class public final Lcom/twitter/composer/selfthread/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/s1;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/w1;->a:Lcom/twitter/composer/selfthread/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/composer/selfthread/w1;->a:Lcom/twitter/composer/selfthread/s1;

    iget-wide v0, p1, Lcom/twitter/composer/selfthread/s1;->O4:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/twitter/composer/selfthread/s1;->O4:J

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/s1;->N3()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    new-instance v8, Lcom/twitter/composer/selfthread/x1;

    const-string v5, "maybeShowInitialTooltips()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/composer/selfthread/s1;

    const-string v4, "maybeShowInitialTooltips"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->X3:Lcom/twitter/composer/d;

    const/4 v1, 0x1

    invoke-static {v0, v7, v8, v1}, Lcom/twitter/composer/d;->a(Lcom/twitter/composer/d;Lcom/twitter/app/common/account/v;Lcom/twitter/composer/selfthread/x1;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/twitter/composer/selfthread/s1;->C3(Lcom/twitter/composer/selfthread/s1;)V

    :goto_0
    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->J4:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/composer/drawer/a;->i(Ljava/lang/String;Z)V

    iput-object v7, p1, Lcom/twitter/composer/selfthread/s1;->J4:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/twitter/composer/selfthread/model/c$b;->NONE:Lcom/twitter/composer/selfthread/model/c$b;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
