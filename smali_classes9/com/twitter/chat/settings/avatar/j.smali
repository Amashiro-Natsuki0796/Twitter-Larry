.class public final Lcom/twitter/chat/settings/avatar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/collections/builders/ListBuilder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/chat/settings/avatar/j;->a:Z

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/chat/settings/avatar/a;

    sget-object v2, Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;->ViewPhoto:Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;

    const v3, 0x7f151fc1

    invoke-direct {v1, v2, v3}, Lcom/twitter/chat/settings/avatar/a;-><init>(Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;I)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/twitter/chat/settings/avatar/a;

    sget-object v2, Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;->Camera:Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;

    const v3, 0x7f15028a

    invoke-direct {v1, v2, v3}, Lcom/twitter/chat/settings/avatar/a;-><init>(Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;I)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/chat/settings/avatar/a;

    sget-object v2, Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;->PhotoGallery:Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;

    const v3, 0x7f1512c0

    invoke-direct {v1, v2, v3}, Lcom/twitter/chat/settings/avatar/a;-><init>(Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;I)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/chat/settings/avatar/a;

    sget-object v1, Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;->RemovePhoto:Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;

    const v2, 0x7f1516f4

    invoke-direct {p1, v1, v2}, Lcom/twitter/chat/settings/avatar/a;-><init>(Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;I)V

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/chat/settings/avatar/j;->b:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/chat/settings/avatar/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/settings/avatar/j;

    iget-boolean v1, p0, Lcom/twitter/chat/settings/avatar/j;->a:Z

    iget-boolean p1, p1, Lcom/twitter/chat/settings/avatar/j;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/chat/settings/avatar/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupAvatarDialogViewState(hasAvatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/chat/settings/avatar/j;->a:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
