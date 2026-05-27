.class public final synthetic Lcom/twitter/camera/mvvm/precapture/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/mvvm/precapture/util/b;->a:I

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/util/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/camera/mvvm/precapture/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/util/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/identity/education/f;

    invoke-virtual {v0, p1}, Lcom/twitter/identity/education/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/identity/education/d;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/math/g;

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/util/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/mvvm/precapture/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/util/math/g;->d:I

    iget v0, v0, Lcom/twitter/camera/mvvm/precapture/util/c;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
