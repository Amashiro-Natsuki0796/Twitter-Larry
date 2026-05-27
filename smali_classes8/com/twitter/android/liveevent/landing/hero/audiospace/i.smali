.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/android/liveevent/landing/hero/x;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/android/liveevent/landing/hero/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/i;->a:Z

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/i;->b:Lcom/twitter/android/liveevent/landing/hero/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/i;->b:Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
