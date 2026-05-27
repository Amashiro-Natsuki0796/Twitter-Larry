.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/e;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/tweet/details/d;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/e;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1}, Lcom/twitter/tweet/details/d;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    invoke-virtual {v0}, Lcom/twitter/tweet/details/d;->start()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
