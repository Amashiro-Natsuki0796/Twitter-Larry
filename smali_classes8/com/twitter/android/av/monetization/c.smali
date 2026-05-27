.class public final synthetic Lcom/twitter/android/av/monetization/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/monetization/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/monetization/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/monetization/c;->a:Lcom/twitter/android/av/monetization/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/av/monetization/c;->a:Lcom/twitter/android/av/monetization/d;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/av/monetization/d;->C3(Lcom/twitter/ui/navigation/f;)V

    return-void
.end method
