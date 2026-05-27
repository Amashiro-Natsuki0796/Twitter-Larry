.class public final synthetic Lcom/twitter/android/liveevent/landing/toolbar/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/toolbar/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/toolbar/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/u;->a:Lcom/twitter/android/liveevent/landing/toolbar/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Float;

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/u;->a:Lcom/twitter/android/liveevent/landing/toolbar/w;

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/toolbar/w;->i:Z

    return-void
.end method
