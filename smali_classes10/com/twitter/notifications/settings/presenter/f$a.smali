.class public final Lcom/twitter/notifications/settings/presenter/f$a;
.super Lcom/twitter/ui/adapters/itembinders/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notifications/settings/presenter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/g<",
        "Lcom/twitter/model/settings/notifications/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/settings/viewbinders/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/settings/viewbinders/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/settings/viewbinders/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/settings/viewbinders/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/ui/adapters/itembinders/g;-><init>()V

    new-instance v0, Lcom/twitter/notifications/settings/viewbinders/b;

    const-class v1, Lcom/twitter/model/settings/notifications/a;

    invoke-direct {v0, v1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/notifications/settings/presenter/f$a;->a:Lcom/twitter/notifications/settings/viewbinders/b;

    new-instance v0, Lcom/twitter/notifications/settings/viewbinders/d;

    invoke-direct {v0, v1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/notifications/settings/presenter/f$a;->b:Lcom/twitter/notifications/settings/viewbinders/d;

    new-instance v0, Lcom/twitter/notifications/settings/viewbinders/e;

    const-class v1, Lcom/twitter/model/settings/notifications/e;

    invoke-direct {v0, v1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/notifications/settings/presenter/f$a;->c:Lcom/twitter/notifications/settings/viewbinders/e;

    new-instance v0, Lcom/twitter/notifications/settings/viewbinders/c;

    const-class v1, Lcom/twitter/model/settings/notifications/b;

    invoke-direct {v0, v1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/notifications/settings/presenter/f$a;->d:Lcom/twitter/notifications/settings/viewbinders/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/ui/adapters/itembinders/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+",
            "Lcom/twitter/model/settings/notifications/d;",
            "+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/f$a;->d:Lcom/twitter/notifications/settings/viewbinders/c;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View binder type must be between 0 and 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/f$a;->c:Lcom/twitter/notifications/settings/viewbinders/e;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/f$a;->b:Lcom/twitter/notifications/settings/viewbinders/d;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/f$a;->a:Lcom/twitter/notifications/settings/viewbinders/b;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/settings/notifications/d;

    instance-of v0, p1, Lcom/twitter/model/settings/notifications/e;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/settings/notifications/a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/model/settings/notifications/a;

    iget-object p1, p1, Lcom/twitter/model/settings/notifications/a;->a:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iget-object p1, p1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "on_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
