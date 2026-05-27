.class public final synthetic Lcom/twitter/subscriptions/api/upsell/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/settings/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/settings/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/upsell/c;->a:Lcom/twitter/android/settings/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/c;->a:Lcom/twitter/android/settings/p;

    invoke-virtual {v0, p1}, Lcom/twitter/android/settings/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
