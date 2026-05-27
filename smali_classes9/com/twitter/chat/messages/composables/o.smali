.class public final synthetic Lcom/twitter/chat/messages/composables/o;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/chat/messages/composables/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/chat/messages/composables/o;

    const-string v1, "getChatDialog()Lcom/twitter/subsystem/chat/api/ChatDialogArgs;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/chat/messages/j1;

    const-string v4, "chatDialog"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/chat/messages/composables/o;->f:Lcom/twitter/chat/messages/composables/o;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/messages/j1;

    iget-object p1, p1, Lcom/twitter/chat/messages/j1;->i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    return-object p1
.end method
