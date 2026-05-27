.class public final synthetic Lcom/twitter/android/revenue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/revenue/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/revenue/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/revenue/a;->a:Lcom/twitter/android/revenue/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/revenue/a;->a:Lcom/twitter/android/revenue/h;

    iget-object p1, p1, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    iget-object v0, p1, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    sget-object v1, Lcom/twitter/network/navigation/uri/e;->BROWSER_OPEN:Lcom/twitter/network/navigation/uri/e;

    sget-object v2, Lcom/twitter/network/navigation/uri/h;->WEB_VIEW:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method
