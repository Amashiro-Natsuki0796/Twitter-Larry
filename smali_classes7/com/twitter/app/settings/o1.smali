.class public final synthetic Lcom/twitter/app/settings/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/DataSettingsActivity;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/DataSettingsActivity;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/o1;->a:Lcom/twitter/app/settings/DataSettingsActivity;

    iput-object p2, p0, Lcom/twitter/app/settings/o1;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/notification/s;

    iget-object v0, p0, Lcom/twitter/app/settings/o1;->a:Lcom/twitter/app/settings/DataSettingsActivity;

    iput-object p1, v0, Lcom/twitter/app/settings/DataSettingsActivity;->x1:Lcom/twitter/model/notification/s;

    iget p1, p1, Lcom/twitter/model/notification/s;->e:I

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/settings/o1;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/notification/push/preferences/a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/notification/push/preferences/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x5a0

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method
