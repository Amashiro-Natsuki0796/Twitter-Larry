.class public Lcom/twitter/ocf/contacts/addressbook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ocf/contacts/l;


# instance fields
.field public final a:Lcom/twitter/sync/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sync/api/a;)V
    .locals 0
    .param p1    # Lcom/twitter/sync/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/addressbook/c;->a:Lcom/twitter/sync/api/a;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/twitter/network/k0;)V
    .locals 0
    .param p2    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ocf/contacts/addressbook/c;->b(ZLcom/twitter/network/k0;)V

    return-void
.end method

.method public b(ZLcom/twitter/network/k0;)V
    .locals 1
    .param p2    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget p1, p2, Lcom/twitter/network/k0;->a:I

    const/16 p2, 0x191

    iget-object v0, p0, Lcom/twitter/ocf/contacts/addressbook/c;->a:Lcom/twitter/sync/api/a;

    if-ne p1, p2, :cond_0

    iget-object p1, v0, Lcom/twitter/sync/api/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/sync/api/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_1
    :goto_0
    return-void
.end method
