.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/n0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    sget-object p1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/twitter/android/liveevent/landing/hero/slate/n0;->a:Z

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->a(Lcom/twitter/android/liveevent/landing/hero/slate/s0;Lcom/twitter/model/liveevent/w;Lcom/twitter/model/core/entity/b0;ZLcom/twitter/model/core/e;ZI)Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    move-result-object p1

    return-object p1
.end method
