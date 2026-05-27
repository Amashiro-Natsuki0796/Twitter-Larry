.class public final synthetic Lcom/twitter/rooms/ui/audiospace/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;

.field public final synthetic b:Lcom/twitter/rooms/model/helpers/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;Lcom/twitter/rooms/model/helpers/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/f0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/f0;->b:Lcom/twitter/rooms/model/helpers/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/f0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/u0;->i4:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/rooms/subsystem/api/dispatchers/s1$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/f0;->b:Lcom/twitter/rooms/model/helpers/a0;

    invoke-direct {p2, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/s1$a;-><init>(Lcom/twitter/rooms/model/helpers/a0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
