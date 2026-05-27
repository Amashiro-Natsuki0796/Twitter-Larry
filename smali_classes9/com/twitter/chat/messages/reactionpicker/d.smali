.class public final synthetic Lcom/twitter/chat/messages/reactionpicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/reactionpicker/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/reactionpicker/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/reactionpicker/d;->a:Lcom/twitter/chat/messages/reactionpicker/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/chat/messages/reactionpicker/d;->a:Lcom/twitter/chat/messages/reactionpicker/e;

    iget-object v1, v0, Lcom/twitter/chat/messages/reactionpicker/e;->g:Lcom/twitter/chat/messages/q1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetArgs;

    iget-object v3, v1, Lcom/twitter/chat/messages/q1;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetArgs;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/chat/messages/q1;->a:Lcom/twitter/chat/messages/r1;

    iget-object v4, v3, Lcom/twitter/chat/messages/r1;->e:Lcom/twitter/ui/components/dialog/g;

    sget-object v5, Lcom/twitter/ui/components/dialog/l;->a:Lcom/twitter/ui/components/dialog/l;

    invoke-virtual {v4, v2, v5}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object v2

    new-instance v4, Lcom/twitter/util/rx/k;

    invoke-direct {v4}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v5, Lcom/twitter/chat/messages/p1;

    iget-object v1, v1, Lcom/twitter/chat/messages/q1;->b:Lcom/twitter/chat/messages/b$l;

    invoke-direct {v5, v4, v3, v1}, Lcom/twitter/chat/messages/p1;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/messages/r1;Lcom/twitter/chat/messages/b$l;)V

    new-instance v1, Lcom/twitter/util/rx/a$t0;

    invoke-direct {v1, v5}, Lcom/twitter/util/rx/a$t0;-><init>(Lcom/twitter/chat/messages/p1;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v2, v1, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
