.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/b0;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p0;->a:Lcom/twitter/model/core/entity/b0;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p0;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    iget-object v4, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p0;->b:Lcom/twitter/model/core/e;

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p0;->a:Lcom/twitter/model/core/entity/b0;

    const/4 v3, 0x0

    const/16 v6, 0x15

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->a(Lcom/twitter/android/liveevent/landing/hero/slate/s0;Lcom/twitter/model/liveevent/w;Lcom/twitter/model/core/entity/b0;ZLcom/twitter/model/core/e;ZI)Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    move-result-object p1

    return-object p1
.end method
