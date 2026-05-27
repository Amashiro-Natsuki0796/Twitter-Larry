.class public final synthetic Lcom/twitter/subscriptions/preferences/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/preferences/h;

.field public final synthetic b:Lcom/twitter/subscriptions/preferences/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/preferences/h;Lcom/twitter/subscriptions/preferences/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/preferences/f;->a:Lcom/twitter/subscriptions/preferences/h;

    iput-object p2, p0, Lcom/twitter/subscriptions/preferences/f;->b:Lcom/twitter/subscriptions/preferences/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/preferences/f;->a:Lcom/twitter/subscriptions/preferences/h;

    iget-object v0, v0, Lcom/twitter/subscriptions/preferences/h;->e:Lcom/twitter/subscriptions/preferences/c;

    iget-object v1, p0, Lcom/twitter/subscriptions/preferences/f;->b:Lcom/twitter/subscriptions/preferences/j;

    invoke-interface {v0, v1, p1}, Lcom/twitter/subscriptions/preferences/c;->a(Lcom/twitter/subscriptions/preferences/j;Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p1

    return-object p1
.end method
