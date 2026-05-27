.class public final Lcom/twitter/android/broadcast/fullscreen/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/periscope/profile/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/broadcast/fullscreen/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/periscope/chat/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/chat/d;Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/d$a;->a:Lcom/twitter/periscope/chat/d;

    iput-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/d$a;->b:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    return-void
.end method


# virtual methods
.method public final g(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/d$a;->b:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;->a:Lcom/twitter/model/core/entity/l1;

    iget v1, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    const/4 v2, 0x1

    const/16 v3, 0x800

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result p1

    if-eqz p2, :cond_0

    or-int/2addr p1, v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p1

    invoke-static {p1, v3}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p1

    :goto_0
    iput p1, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/d$a;->a:Lcom/twitter/periscope/chat/d;

    iget-object p1, p1, Lcom/twitter/periscope/chat/d;->g:Lcom/twitter/periscope/chat/a;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/twitter/periscope/chat/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/moments/ui/fullscreen/sheet/a;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/twitter/periscope/chat/a;->b:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    invoke-interface {p2, p1}, Lcom/twitter/android/moments/ui/fullscreen/sheet/a;->q0(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    :cond_2
    return-void
.end method
