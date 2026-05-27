.class public final synthetic Lcom/twitter/safety/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/r;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/safety/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/safety/r;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/twitter/safety/r;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2, v0}, Lcom/twitter/safety/s;->a(ILandroid/content/res/Resources;Ljava/lang/String;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    move-result-object v0

    return-object v0
.end method
