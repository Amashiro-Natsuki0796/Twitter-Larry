.class public final synthetic Lcom/twitter/android/search/implementation/toolbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/toolbar/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/toolbar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/e;->a:Lcom/twitter/android/search/implementation/toolbar/f;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/e;->a:Lcom/twitter/android/search/implementation/toolbar/f;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/toolbar/f;->r:Lcom/twitter/ui/navigation/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    :cond_0
    return-void
.end method
