.class public final synthetic Lcom/twitter/android/liveevent/landing/scores/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/moments/core/ui/viewbinder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/moments/core/ui/viewbinder/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/scores/c;->a:Lcom/twitter/moments/core/ui/viewbinder/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/scores/c;->a:Lcom/twitter/moments/core/ui/viewbinder/a;

    iget-object p1, p1, Lcom/twitter/moments/core/ui/viewbinder/a;->a:Lcom/twitter/moments/core/ui/viewdelegate/c;

    iget p1, p1, Lcom/twitter/moments/core/ui/viewdelegate/c;->c:I

    return-void
.end method
