.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/nudge/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/nudge/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/k;->a:Lcom/twitter/rooms/audiospace/nudge/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/o$a$a;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/k;->a:Lcom/twitter/rooms/audiospace/nudge/o;

    iget-object v2, v1, Lcom/twitter/rooms/audiospace/nudge/o;->a:Landroid/view/View;

    iget-object v1, v1, Lcom/twitter/rooms/audiospace/nudge/o;->s:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/e;

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/audiospace/nudge/o$a$a;-><init>(Landroid/view/View;Lio/reactivex/subjects/e;)V

    return-object v0
.end method
