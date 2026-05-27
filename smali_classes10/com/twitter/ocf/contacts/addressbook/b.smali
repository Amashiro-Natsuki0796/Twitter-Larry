.class public final Lcom/twitter/ocf/contacts/addressbook/b;
.super Lcom/twitter/ocf/contacts/addressbook/c;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lcom/twitter/ocf/contacts/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ocf/contacts/g;JLcom/twitter/sync/api/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ocf/contacts/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/sync/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p4}, Lcom/twitter/ocf/contacts/addressbook/c;-><init>(Lcom/twitter/sync/api/a;)V

    iput-wide p2, p0, Lcom/twitter/ocf/contacts/addressbook/b;->b:J

    iput-object p1, p0, Lcom/twitter/ocf/contacts/addressbook/b;->c:Lcom/twitter/ocf/contacts/g;

    return-void
.end method


# virtual methods
.method public final b(ZLcom/twitter/network/k0;)V
    .locals 4
    .param p2    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ocf/contacts/addressbook/b;->c:Lcom/twitter/ocf/contacts/g;

    iget-object v0, v0, Lcom/twitter/ocf/contacts/g;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "previous_attempt_contacts_reupload_after_ms"

    iget-wide v2, p0, Lcom/twitter/ocf/contacts/addressbook/b;->b:J

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/ocf/contacts/addressbook/c;->b(ZLcom/twitter/network/k0;)V

    return-void
.end method
