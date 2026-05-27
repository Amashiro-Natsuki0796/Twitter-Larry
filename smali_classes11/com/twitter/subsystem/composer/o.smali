.class public final synthetic Lcom/twitter/subsystem/composer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/composer/TweetBox;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/composer/TweetBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/composer/o;->a:Lcom/twitter/subsystem/composer/TweetBox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystem/composer/o;->a:Lcom/twitter/subsystem/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
