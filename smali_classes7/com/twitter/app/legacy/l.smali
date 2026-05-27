.class public final synthetic Lcom/twitter/app/legacy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/l;->a:Lcom/twitter/app/legacy/m;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    iget-object v0, p0, Lcom/twitter/app/legacy/l;->a:Lcom/twitter/app/legacy/m;

    iget-object v0, v0, Lcom/twitter/app/legacy/m;->D:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lcom/twitter/api/upload/request/progress/g;

    iget p1, p1, Lcom/twitter/api/upload/request/progress/g;->a:I

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/AnimatingProgressBar;->b(I)V

    :cond_0
    return-void
.end method
