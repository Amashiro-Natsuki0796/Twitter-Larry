.class public final synthetic Lcom/twitter/notifications/settings/implementation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/implementation/h;

.field public final synthetic b:Lcom/twitter/model/settings/notifications/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/implementation/h;Lcom/twitter/model/settings/notifications/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/g;->a:Lcom/twitter/notifications/settings/implementation/h;

    iput-object p2, p0, Lcom/twitter/notifications/settings/implementation/g;->b:Lcom/twitter/model/settings/notifications/c;

    return-void
.end method


# virtual methods
.method public final Y(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lcom/twitter/notifications/settings/implementation/g;->a:Lcom/twitter/notifications/settings/implementation/h;

    iget-object v0, p1, Lcom/twitter/notifications/settings/implementation/h;->d:Lcom/twitter/notifications/settings/persistence/a;

    iget-object v1, p1, Lcom/twitter/notifications/settings/implementation/h;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/notifications/settings/persistence/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/notifications/settings/tweet/f$a;

    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/g;->b:Lcom/twitter/model/settings/notifications/c;

    invoke-direct {v0, v1}, Lcom/twitter/notifications/settings/tweet/f$a;-><init>(Lcom/twitter/model/settings/notifications/c;)V

    iget-object p1, p1, Lcom/twitter/notifications/settings/implementation/h;->c:Lcom/twitter/util/rx/n;

    invoke-interface {p1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
