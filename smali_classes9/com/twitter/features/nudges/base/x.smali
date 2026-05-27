.class public final synthetic Lcom/twitter/features/nudges/base/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/features/nudges/base/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/features/nudges/base/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/CanonicalPost;

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/x/edit/f;->a(Lcom/x/models/CanonicalPost;)Lcom/x/edit/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/edit/e;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/n;

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/q0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/audiospace/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/util/rx/m0;

    invoke-direct {v2, v1}, Lcom/twitter/util/rx/m0;-><init>(Lcom/twitter/rooms/ui/audiospace/q0;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/features/nudges/base/e$g;->a:Lcom/twitter/features/nudges/base/e$g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
