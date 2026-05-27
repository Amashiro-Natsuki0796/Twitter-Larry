.class public final synthetic Lcom/twitter/app/bookmarks/folders/edit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/edit/b;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/edit/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;

    iget-object p1, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->d:Lcom/twitter/camera/model/root/a;

    invoke-interface {p1}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/camera/model/root/a$a;->CAPTURE:Lcom/twitter/camera/model/root/a$a;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object p1

    sget-object v0, Lcom/twitter/camera/model/root/a$a;->PREBROADCAST:Lcom/twitter/camera/model/root/a$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/edit/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/edit/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
