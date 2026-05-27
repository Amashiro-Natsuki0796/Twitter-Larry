.class public final synthetic Ltv/periscope/android/ui/chat/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/y;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/v;->a:Ltv/periscope/android/ui/chat/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Ltv/periscope/android/ui/chat/v;->a:Ltv/periscope/android/ui/chat/y;

    iget-object v0, p1, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ltv/periscope/android/ui/chat/z;->f(I)V

    iget-object p1, p1, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/g2;->b()V

    :goto_0
    return-void
.end method
