.class public final synthetic Lcom/twitter/android/liveevent/landing/toolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/toolbar/j;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/toolbar/j;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/c;->a:Lcom/twitter/android/liveevent/landing/toolbar/j;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/toolbar/c;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/c;->a:Lcom/twitter/android/liveevent/landing/toolbar/j;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/toolbar/c;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/liveevent/landing/toolbar/j;->a(Lcom/twitter/model/core/entity/l1;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
