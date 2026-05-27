.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/profiles/edit/editprofile/h0;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/profiles/edit/editprofile/h0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/h0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/profiles/timeline/a;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    const-class v0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

    invoke-static {p1, v0}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;->e2(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/b0;

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/h0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/profiles/edit/editprofile/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->y2:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/twitter/app/profiles/edit/editprofile/m0;->H:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1, v0}, Lcom/twitter/navigation/camera/d;->a(Lcom/twitter/analytics/feature/model/p1;Z)Lcom/twitter/navigation/camera/b;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editprofile/m0;->x1:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->n3()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
