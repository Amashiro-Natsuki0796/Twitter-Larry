.class public final synthetic Lcom/twitter/mentions/settings/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# instance fields
.field public final synthetic a:Lcom/twitter/mentions/settings/model/MentionSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/mentions/settings/model/MentionSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/mentions/settings/w0;->a:Lcom/twitter/mentions/settings/model/MentionSettings;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/account/model/y$a;

    iget-object v0, p0, Lcom/twitter/mentions/settings/w0;->a:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-virtual {v0}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsEnabled()Z

    move-result v0

    iput-boolean v0, p1, Lcom/twitter/account/model/y$a;->B:Z

    return-object p1
.end method
