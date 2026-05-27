.class public final synthetic Lcom/twitter/app/settings/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ocf/contacts/h;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ocf/contacts/h;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/s2;->a:Lcom/twitter/ocf/contacts/h;

    iput-object p2, p0, Lcom/twitter/app/settings/s2;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/twitter/app/settings/RemoveContactsActivity;->y1:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/settings/s2;->a:Lcom/twitter/ocf/contacts/h;

    iget-object v0, p0, Lcom/twitter/app/settings/s2;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lcom/twitter/ocf/contacts/h;->d(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f1500c9

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
